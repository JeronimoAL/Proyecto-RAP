CLASS zcl_datagen_4193 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_datagen_4193 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

    DATA: lt_Headers   TYPE TABLE OF zheader_4193,
          lt_Items TYPE TABLE OF zitems_4193,
          lt_Status  TYPE TABLE OF zorder_stat_4193.

    lt_status = VALUE #(

    ( orderstatus = 1 orderstatusdesc = 'Canceled' )
    ( orderstatus = 2 orderstatusdesc = 'Open' )
    ( orderstatus = 3 orderstatusdesc = 'Completed' )

    ).

    lt_headers = VALUE #(
    ( id = '005638984K-1' email = 'manolo.benitez25@email.com' firstname = 'MANOLO' lastname = 'BENITEZ' country = 'COLOMBIA' createon = '20001211' deliverydate = '19990509' orderstatus = 2 imageurl =
'https://static.vecteezy.com/system/resources/previews/024/366/278/non_2x/logo-technology-digital-tech-business-logo-template-concept-illustration-gear-electronic-factory-sign-cog-wheel-technology-symbol-seo-emblem-design-element-free-vector.jpg' )
    ( id = '007892345L-2' email = 'carlos.rodriguez88@email.com' firstname = 'CARLOS' lastname = 'RODRÍGUEZ' country = 'ARGENTINA' createon = '19981125' deliverydate = '19991201' orderstatus = 1 imageurl =
'https://st4.depositphotos.com/1030956/22135/v/450/depositphotos_221359370-stock-illustration-vector-circuit-board-digital-technologies.jpg' )
    ( id = '003217896M-3' email = 'ana.martinez42@email.com' firstname = 'ANA' lastname = 'MARTÍNEZ' country = 'ESPAÑA' createon = '20010515' deliverydate = '20010622' orderstatus = 3 imageurl =
'https://st4.depositphotos.com/1030956/22135/v/450/depositphotos_221359370-stock-illustration-vector-circuit-board-digital-technologies.jpg' )
    ( id = '009876543S-4' email = 'javier.lopez33@email.com' firstname = 'JAVIER' lastname = 'LÓPEZ' country = 'ESPAÑA' createon = '20020819' deliverydate = '20020930' orderstatus = 2 imageurl =
'https://static.vecteezy.com/system/resources/previews/024/366/278/non_2x/logo-technology-digital-tech-business-logo-template-concept-illustration-gear-electronic-factory-sign-cog-wheel-technology-symbol-seo-emblem-design-element-free-vector.jpg' )
    ( id = '002345678T-5' email = 'laura.gomez77@email.com' firstname = 'LAURA' lastname = 'GÓMEZ' country = 'ESPAÑA' createon = '19970312' deliverydate = '19970418' orderstatus = 2 imageurl =
'https://images.vexels.com/media/users/3/312395/raw/3e562728ad66f866806b99fb10fccf84-diseno-de-logotipo-de-empresa-de-dispositivos-tecnologicos.jpg' )
    ( id = '004567891R-6' email = 'pedro.sanchez91@email.com' firstname = 'PEDRO' lastname = 'SÁNCHEZ' country = 'ESPAÑA' createon = '20001130' deliverydate = '20010115' orderstatus = 1 imageurl =
'https://static.vecteezy.com/system/resources/previews/024/366/278/non_2x/logo-technology-digital-tech-business-logo-template-concept-illustration-gear-electronic-factory-sign-cog-wheel-technology-symbol-seo-emblem-design-element-free-vector.jpg' )
    ( id = '006789123P-7' email = 'sofia.hernandez55@email.com' firstname = 'SOFÍA' lastname = 'HERNÁNDEZ' country = 'ESPAÑA' createon = '19991224' deliverydate = '20000110' orderstatus = 2 imageurl =
'https://images.vexels.com/media/users/3/312395/raw/3e562728ad66f866806b99fb10fccf84-diseno-de-logotipo-de-empresa-de-dispositivos-tecnologicos.jpg' )
    ( id = '001234567Q-8' email = 'david.moreno22@email.com' firstname = 'DAVID' lastname = 'MORENO' country = 'ESPAÑA' createon = '20010405' deliverydate = '20010520' orderstatus = 3 imageurl =
'https://png.pngtree.com/png-clipart/20210309/original/pngtree-natural-eco-electronic-logo-png-image_5825644.jpg' )
    ( id = '008765432U-9' email = 'elena.castro44@email.com' firstname = 'ELENA' lastname = 'CASTRO' country = 'ESPAÑA' createon = '19980617' deliverydate = '19980725' orderstatus = 1 imageurl =
'https://images.vexels.com/media/users/3/312395/raw/3e562728ad66f866806b99fb10fccf84-diseno-de-logotipo-de-empresa-de-dispositivos-tecnologicos.jpg' )
    ( id = '005432189V-10' email = 'jorge.diaz66@email.com' firstname = 'JORGE' lastname = 'DÍAZ' country = 'ESPAÑA' createon = '20000308' deliverydate = '20000412' orderstatus = 1 imageurl =
'https://images.vexels.com/media/users/3/312395/raw/3e562728ad66f866806b99fb10fccf84-diseno-de-logotipo-de-empresa-de-dispositivos-tecnologicos.jpg' )
    ( id = '003456782W-11' email = 'isabel.ruiz99@email.com' firstname = 'ISABEL' lastname = 'RUIZ' country = 'ESPAÑA' createon = '19970914' deliverydate = '19971030' orderstatus = 2 imageurl =
'https://images.vexels.com/media/users/3/312395/raw/3e562728ad66f866806b99fb10fccf84-diseno-de-logotipo-de-empresa-de-dispositivos-tecnologicos.jpg' )
    ( id = '007654321X-12' email = 'manuel.torres11@email.com' firstname = 'MANUEL' lastname = 'TORRES' country = 'ESPAÑA' createon = '20010228' deliverydate = '20010405' orderstatus = 3 imageurl =
'https://png.pngtree.com/png-clipart/20210309/original/pngtree-natural-eco-electronic-logo-png-image_5825644.jpg' )
        ).

    lt_items = value #(
    ( id = 1 id_h = '005638984K-1' name = 'Microcontrolador ARM Cortex-M4' description = 'MCU de 32-bit 120MHz, 1MB Flash' releasedate = '20200115' discontinueddate = '' price = '850.00' currencycode = 'USD' height = '0.5' width = '7.0' depth = '7.0'
quantity = 150 unitofmeasure = 'MM' )
    ( id = 2 id_h = '005638984K-1' name = 'Convertidor ADC 16-bit' description = 'Módulo ADC de alta precisión' releasedate = '20190520' discontinueddate = '' price = '320.00' currencycode = 'USD' height = '0.3' width = '5.0' depth = '5.0' quantity = 200
unitofmeasure = 'MM' )
    ( id = 3 id_h = '005638984K-1' name = 'Regulador LDO 3.3V' description = 'Regulador de voltaje 500mA' releasedate = '20180210' discontinueddate = '20221201' price = '45.00' currencycode = 'USD' height = '0.2' width = '3.0' depth = '3.0' quantity =
500 unitofmeasure = 'MM' )
    ( id = 4 id_h = '007892345L-2' name = 'Sensor de temperatura I2C' description = 'Precisión ±0.5°C, rango -40 a +125°C' releasedate = '20200312' discontinueddate = '' price = '120.00' currencycode = 'USD' height = '0.8' width = '3.0' depth = '3.0'
quantity = 300 unitofmeasure = 'MM' )
    ( id = 5 id_h = '007892345L-2' name = 'Driver MOSFET de puente H' description = 'Controlador para motores DC' releasedate = '20191105' discontinueddate = '' price = '280.00' currencycode = 'USD' height = '1.0' width = '5.0' depth = '6.0' quantity =
180 unitofmeasure = 'MM' )
    ( id = 6 id_h = '007892345L-2' name = 'Módulo Bluetooth 5.0' description = 'Chipset BLE de bajo consumo' releasedate = '20210418' discontinueddate = '' price = '420.00' currencycode = 'USD' height = '1.2' width = '10.0' depth = '15.0' quantity = 120
unitofmeasure = 'MM' )
    ( id = 7 id_h = '003217896M-3' name = 'FPGA Xilinx Artix-7' description = 'Familia de FPGAs de bajo consumo' releasedate = '20191210' discontinueddate = '' price = '1850.00' currencycode = 'USD' height = '1.5' width = '17.0' depth = '17.0' quantity =
50 unitofmeasure = 'MM' )
    ( id = 8 id_h = '003217896M-3' name = 'Convertidor DAC 12-bit' description = 'Salida analógica de alta velocidad' releasedate = '20200722' discontinueddate = '' price = '380.00' currencycode = 'USD' height = '0.5' width = '5.0' depth = '5.0' quantity
= 150 unitofmeasure = 'MM' )
    ( id = 9 id_h = '003217896M-3' name = 'Amplificador operacional dual' description = 'GBW 10MHz, rail-to-rail' releasedate = '20180515' discontinueddate = '20230601' price = '75.00' currencycode = 'USD' height = '0.4' width = '3.0' depth = '3.0'
quantity = 400 unitofmeasure = 'MM' )
    ( id = 10 id_h = '009876543S-4' name = 'Regulador conmutado 5V' description = 'Eficiencia 95%, 2A de salida' releasedate = '20210205' discontinueddate = '' price = '210.00' currencycode = 'USD' height = '0.6' width = '4.0' depth = '4.0' quantity =
250 unitofmeasure = 'MM' )
    ( id = 11 id_h = '009876543S-4' name = 'Sensor de humedad capacitivo' description = 'Rango 0-100% RH, salida digital' releasedate = '20200812' discontinueddate = '' price = '180.00' currencycode = 'USD' height = '0.5' width = '3.0' depth = '3.0'
quantity = 180 unitofmeasure = 'MM' )
    ( id = 12 id_h = '009876543S-4' name = 'Módulo WiFi ESP32' description = 'Dual-core con conectividad WiFi/BT' releasedate = '20191120' discontinueddate = '' price = '520.00' currencycode = 'USD' height = '1.0' width = '18.0' depth = '25.0' quantity =
90 unitofmeasure = 'MM' )
    ( id = 13 id_h = '002345678T-5' name = 'Display OLED 1.3"' description = 'Pantalla 128x64, interfaz I2C' releasedate = '20200615' discontinueddate = '' price = '380.00' currencycode = 'USD' height = '0.8' width = '35.0' depth = '35.0' quantity = 120
unitofmeasure = 'MM' )
    ( id = 14 id_h = '002345678T-5' name = 'Memoria Flash SPI' description = '16MB, interfaz SPI de alta velocidad' releasedate = '20190310' discontinueddate = '' price = '150.00' currencycode = 'USD' height = '0.3' width = '8.0' depth = '6.0' quantity =
200 unitofmeasure = 'MM' )
    ( id = 15 id_h = '002345678T-5' name = 'Optoacoplador 4 canales' description = 'Aislamiento galvánico 5kV' releasedate = '20171205' discontinueddate = '20221001' price = '95.00' currencycode = 'USD' height = '0.4' width = '10.0' depth = '7.0'
quantity = 300 unitofmeasure = 'MM' )
    ( id = 16 id_h = '004567891R-6' name = 'Sensor de presión barométrica' description = 'Rango 300-1100 hPa, I2C/SPI' releasedate = '20210420' discontinueddate = '' price = '280.00' currencycode = 'USD' height = '0.7' width = '3.0' depth = '3.0'
quantity = 150 unitofmeasure = 'MM' )
    ( id = 17 id_h = '004567891R-6' name = 'Transistor MOSFET N-Channel' description = '30V 5.8mΩ 60A, paquete PowerDI5' releasedate = '20200910' discontinueddate = '' price = '120.00' currencycode = 'USD' height = '0.5' width = '5.0' depth = '6.0'
quantity = 400 unitofmeasure = 'MM' )
    ( id = 18 id_h = '004567891R-6' name = 'Relé de estado sólido' description = 'Salida 5V DC, 2A' releasedate = '20191115' discontinueddate = '' price = '85.00' currencycode = 'USD' height = '0.8' width = '8.0' depth = '8.0' quantity = 250
unitofmeasure = 'MM' )
    ( id = 19 id_h = '006789123P-7' name = 'Microcontrolador RISC-V' description = '32-bit 160MHz, 512KB Flash' releasedate = '20210705' discontinueddate = '' price = '720.00' currencycode = 'USD' height = '0.5' width = '7.0' depth = '7.0' quantity = 180
unitofmeasure = 'MM' )
    ( id = 20 id_h = '006789123P-7' name = 'Convertidor DC-DC buck' description = 'Entrada 36V, salida 5V 3A' releasedate = '20201112' discontinueddate = '' price = '310.00' currencycode = 'USD' height = '0.6' width = '4.0' depth = '4.0' quantity = 200
unitofmeasure = 'MM' )
    ( id = 21 id_h = '006789123P-7' name = 'Sensor de corriente I2C' description = 'Rango ±3.2A, precisión 1%' releasedate = '20201215' discontinueddate = '' price = '190.00' currencycode = 'USD' height = '0.4' width = '3.0' depth = '3.0' quantity = 150
unitofmeasure = 'MM' )
    ( id = 22 id_h = '001234567Q-8' name = 'Módulo GPS multi-band' description = 'Precisión submétrica, UART/I2C' releasedate = '20210520' discontinueddate = '' price = '450.00' currencycode = 'USD' height = '1.0' width = '18.0' depth = '18.0' quantity =
80 unitofmeasure = 'MM' )
    ( id = 23 id_h = '001234567Q-8' name = 'Interface USB-C PD' description = 'Controlador USB Power Delivery' releasedate = '20200210' discontinueddate = '' price = '280.00' currencycode = 'USD' height = '0.5' width = '5.0' depth = '5.0' quantity = 120
unitofmeasure = 'MM' )
    ( id = 24 id_h = '001234567Q-8' name = 'Sensor de gas MQ-135' description = 'Detección de calidad del aire' releasedate = '20190905' discontinueddate = '20230101' price = '65.00' currencycode = 'USD' height = '0.8' width = '20.0' depth = '15.0'
quantity = 180 unitofmeasure = 'MM' )
    ( id = 25 id_h = '008765432U-9' name = 'Diodo Zener 5.1V' description = '1W, tolerancia 5%' releasedate = '20181015' discontinueddate = '' price = '8.00' currencycode = 'USD' height = '0.3' width = '2.0' depth = '1.0' quantity = 1000 unitofmeasure =
'MM' )
    ( id = 26 id_h = '008765432U-9' name = 'Regulador de conmutación síncrona' description = 'Eficiencia 97%, 5V 6A' releasedate = '20210310' discontinueddate = '' price = '350.00' currencycode = 'USD' height = '0.7' width = '5.0' depth = '5.0' quantity
= 150 unitofmeasure = 'MM' )
    ( id = 27 id_h = '008765432U-9' name = 'Módulo LoRaWAN' description = 'Comunicación de largo alcance' releasedate = '20201120' discontinueddate = '' price = '520.00' currencycode = 'USD' height = '1.0' width = '15.0' depth = '20.0' quantity = 70
unitofmeasure = 'MM' )
    ( id = 28 id_h = '005432189V-10' name = 'Microcontrolador PIC18F' description = '8-bit 64MHz, 128KB Flash' releasedate = '20200610' discontinueddate = '' price = '380.00' currencycode = 'USD' height = '0.5' width = '5.0' depth = '5.0' quantity = 200
unitofmeasure = 'MM' )
    ( id = 29 id_h = '005432189V-10' name = 'Sensor de efecto Hall' description = 'Detección de campo magnético' releasedate = '20201215' discontinueddate = '' price = '95.00' currencycode = 'USD' height = '0.3' width = '3.0' depth = '3.0' quantity = 300
unitofmeasure = 'MM' )
    ( id = 30 id_h = '005432189V-10' name = 'Driver de motor paso a paso' description = 'Controlador bipolar 2A' releasedate = '20200105' discontinueddate = '' price = '210.00' currencycode = 'USD' height = '0.8' width = '10.0' depth = '8.0' quantity =
120 unitofmeasure = 'MM' )
    ( id = 31 id_h = '003456782W-11' name = 'Módulo Ethernet 10/100' description = 'Interface con protocolo TCP/IP' releasedate = '20200720' discontinueddate = '' price = '420.00' currencycode = 'USD' height = '1.0' width = '25.0' depth = '18.0' quantity
= 90 unitofmeasure = 'MM' )
    ( id = 32 id_h = '003456782W-11' name = 'Sensor de proximidad IR' description = 'Rango 2-30cm, salida digital' releasedate = '20200515' discontinueddate = '' price = '65.00' currencycode = 'USD' height = '0.5' width = '8.0' depth = '8.0' quantity =
180 unitofmeasure = 'MM' )
    ( id = 33 id_h = '003456782W-11' name = 'Regulador LDO ajustable' description = '1.2-15V, 500mA, bajo dropout' releasedate = '20190910' discontinueddate = '' price = '55.00' currencycode = 'USD' height = '0.3' width = '3.0' depth = '3.0' quantity =
250 unitofmeasure = 'MM' )
    ( id = 34 id_h = '007654321X-12' name = 'Convertidor lógico bidireccional' description = 'Conversión de nivel 1.8V/3.3V/5V' releasedate = '20200325' discontinueddate = '' price = '85.00' currencycode = 'USD' height = '0.4' width = '3.0' depth = '3.0'
quantity = 300 unitofmeasure = 'MM' )
    ( id = 35 id_h = '007654321X-12' name = 'Sensor de humedad del suelo' description = 'Salida analógica, resistivo' releasedate = '20201210' discontinueddate = '' price = '45.00' currencycode = 'USD' height = '0.6' width = '5.0' depth = '15.0' quantity
= 200 unitofmeasure = 'MM' )
    ( id = 36 id_h = '007654321X-12' name = 'Módulo relé de 4 canales' description = 'Control 250VAC/10A por canal' releasedate = '20200815' discontinueddate = '' price = '380.00' currencycode = 'USD' height = '1.5' width = '50.0' depth = '40.0' quantity
= 60 unitofmeasure = 'MM' )
    ( id = 37 id_h = '005638984K-1' name = 'Cristal oscilador 16MHz' description = 'Oscilador de cristal HC-49/S' releasedate = '20180401' discontinueddate = '' price = '12.00' currencycode = 'USD' height = '0.5' width = '11.0' depth = '4.0' quantity =
500 unitofmeasure = 'MM' )
     ).

   DELETE FROM zheader_4193.
   INSERT zheader_4193 FROM TABLE @lt_Headers.

  if sy-subrc eq 0.
     out->write( |SALES: { sy-dbcnt } registros insertados| ).
   endif.

   DELETE FROM zitems_4193.
   INSERT zitems_4193 FROM TABLE @lt_Items.

  if sy-subrc eq 0.
     out->write( |SALES: { sy-dbcnt } registros insertados items| ).
   endif.

   DELETE FROM zorder_stat_4193.
   INSERT zorder_stat_4193 FROM TABLE @lt_status.

  if sy-subrc eq 0.
     out->write( |SALES: { sy-dbcnt } registros insertados status| ).
   endif.

  ENDMETHOD.

ENDCLASS.
