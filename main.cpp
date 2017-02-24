#include "mbed.h"
#include "onewire.h"



BYTE gSensorIDs[MAXSENSORS][OW_ROMCODE_SIZE];

Serial pc(USBTX, USBRX); // tx, rx

BYTE search_sensors(void) {
    BYTE i;
    BYTE id[OW_ROMCODE_SIZE];
    BYTE diff, nSensors;

    printf( "Scanning Bus for DS18X20\n" );

    nSensors = 0;

    for ( diff = OW_SEARCH_FIRST;
            diff != OW_LAST_DEVICE && nSensors < MAXSENSORS ; ) {
        DS18X20_find_sensor( &diff, &id[0] );

        if ( diff == OW_PRESENCE_ERR ) {
            printf( "No Sensor found\n" );
            break;
        }

        if ( diff == OW_DATA_ERR ) {
            printf( "Bus Error\n" );
            break;
        }

        for (i=0;i<OW_ROMCODE_SIZE;i++)
            gSensorIDs[nSensors][i]=id[i];

        nSensors++;
    }

    return nSensors;
}

void uart_put_temp(const uint8_t subzero, uint8_t cel, uint8_t cel_frac_bits) {
//   uint8_t buffer[sizeof(int)*8+1];
    uint16_t decicelsius;

    float temperature;
    pc.printf("[%s", (subzero)?"-":"+");
//    pc.printf("%d.",cel);
    //itoa((cel_frac_bits*DS18X20_FRACCONV),buffer,10);
    //sprintf(buffer, "%d",(cel_frac_bits*DS18X20_FRACCONV));
    //j=4-strlen(buffer);
    //for (i=0;i<j;i++) pc.printf("0");
    //pc.printf("%s °C [",buffer);
//    pc.printf("  freak %d ::", (cel_frac_bits*DS18X20_FRACCONV));
    // "rounding"
    //pc.printf((subzero)?'-':'+');
    decicelsius = DS18X20_temp_to_decicel(subzero, cel, cel_frac_bits);
    temperature = decicelsius;
    temperature = temperature/10;
    pc.printf("%4.1f C]\n", temperature);

    //pc.printf( "%d 0°C]\n",decicelsius);

}




int main(void) {

    pc.printf("Qantum 1 wire interface test!\n");
    uint8_t nSensors, i;
    uint8_t subzero, cel, cel_frac_bits;

    nSensors = search_sensors();

    ow_command( DS18X20_CONVERT_T, 0);

    pc.printf("Sensors found : %d\n", nSensors);
    if (nSensors > 0) {
        for (i=0; i<nSensors; i++) {
            pc.printf("Sensor # %d is a ", i+1);
            if ( gSensorIDs[i][0] == DS18S20_ID) {
                pc.printf("DS18S20/DS1820 ");
            } else pc.printf("DS18B20 ");
            if ( DS18X20_get_power_status( &gSensorIDs[i][0] ) ==
                    DS18X20_POWER_PARASITE )
                pc.printf( "parasite" );
            else pc.printf( "externally" );
            pc.printf( " powered\n" );
            DS18X20_show_id_uart( &gSensorIDs[i][0], OW_ROMCODE_SIZE );
        }
    }

    pc.printf( "Convert_T and Read Sensor by Sensor (reverse order)\n" );
    for ( i=nSensors; i>0; i-- ) {
        if ( DS18X20_start_meas( DS18X20_POWER_PARASITE, &gSensorIDs[i-1][0] ) == DS18X20_OK ) {
            wait_ms(DS18B20_TCONV_12BIT);
            pc.printf("Sensor# %d = ", i);
            if ( DS18X20_read_meas( &gSensorIDs[i-1][0], &subzero, &cel, &cel_frac_bits) == DS18X20_OK ) {
                uart_put_temp(subzero, cel, cel_frac_bits);
            } else pc.printf("CRC Error (lost connection?)\n");

        } else pc.printf("Start meas. failed (short circuit?)\n");
    }

    while (1) {
        for ( i=nSensors; i>0; i-- ) {
            // if ( DS18X20_start_meas( DS18X20_POWER_PARASITE, &gSensorIDs[i-1][0] ) == DS18X20_OK ) {
            pc.printf("Sensor# %d = ", i);
            if ( DS18X20_read_meas( &gSensorIDs[i-1][0], &subzero, &cel, &cel_frac_bits) == DS18X20_OK ) {
                uart_put_temp(subzero, cel, cel_frac_bits);
            } else pc.printf("CRC Error (lost connection?)\n");
           
            //if ( DS18X20_start_meas( DS18X20_POWER_PARASITE, &gSensorIDs[i-1][0] ) == DS18X20_OK ) {
            //} else pc.printf("Start meas. failed (short circuit?)\n");
        }
            ow_command( DS18X20_CONVERT_T, 0);
            ow_parasite_enable();


        //  ow_reset();
        //   ow_command( DS18X20_CONVERT_T, 0);
        //   ow_parasite_enable();
        wait(10);
        //   ow_parasite_disable();

    }

}

