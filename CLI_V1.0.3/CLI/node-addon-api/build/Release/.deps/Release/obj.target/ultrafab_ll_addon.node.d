cmd_Release/obj.target/ultrafab_ll_addon.node := g++ -o Release/obj.target/ultrafab_ll_addon.node -shared -pthread -rdynamic -m64  -Wl,-soname=ultrafab_ll_addon.node -Wl,--start-group Release/obj.target/ultrafab_ll_addon/addon.o Release/obj.target/ultrafab_ll_addon/../src/relay_cli.o Release/obj.target/ultrafab_ll_addon/../src/main.o Release/obj.target/ultrafab_ll_addon/../src/cli_opt_parser.o Release/obj.target/ultrafab_ll_addon/../src/cJSON.o Release/obj.target/ultrafab_ll_addon/../src/vector.o Release/obj.target/ultrafab_ll_addon/../src/gpio_cli.o Release/obj.target/ultrafab_ll_addon/../src/ioexpander.o Release/obj.target/ultrafab_ll_addon/../src/analog_cli.o Release/obj.target/ultrafab_ll_addon/../src/rtd_cli.o Release/obj.target/ultrafab_ll_addon/../src/timer.o Release/obj.target/ultrafab_ll_addon/../src/digital_in.o Release/obj.target/ultrafab_ll_addon/../src/tools.o Release/obj.target/ultrafab_ll_addon/../src/max31865.o Release/obj.target/ultrafab_ll_addon/../src/ad7988.o Release/obj.target/ultrafab_ll_addon/../src/mcp48fvb22.o Release/obj.target/ultrafab_ll_addon/../src/dac_cli.o Release/obj.target/ultrafab_ll_addon/../src/sd_card_cli.o Release/obj.target/ultrafab_ll_addon/../src/serial_cli.o Release/obj.target/ultrafab_ll_addon/../src/nordic.o Release/obj.target/ultrafab_ll_addon/../src/analog_out_cli.o Release/obj.target/ultrafab_ll_addon/../src/motor_cli.o Release/obj.target/ultrafab_ll_addon/../src/version.o Release/obj.target/ultrafab_ll_addon/../src/qspi_flash.o Release/obj.target/ultrafab_ll_addon/../src/ram_cli.o Release/obj.target/ultrafab_ll_addon/../src/emmc_cli.o Release/obj.target/ultrafab_ll_addon/../src/usb_cli.o Release/obj.target/ultrafab_ll_addon/../src/tdc_cli.o Release/obj.target/ultrafab_ll_addon/../src/frame_parser.o Release/obj.target/ultrafab_ll_addon/../src/tcp_interface.o Release/obj.target/ultrafab_ll_addon/../src/config.o Release/obj.target/ultrafab_ll_addon/../src/LL_Drivers/gpio.o Release/obj.target/ultrafab_ll_addon/../src/LL_Drivers/i2c.o Release/obj.target/ultrafab_ll_addon/../src/LL_Drivers/led.o Release/obj.target/ultrafab_ll_addon/../src/LL_Drivers/mmio.o Release/obj.target/ultrafab_ll_addon/../src/LL_Drivers/pwm.o Release/obj.target/ultrafab_ll_addon/../src/LL_Drivers/serial.o Release/obj.target/ultrafab_ll_addon/../src/LL_Drivers/spi.o Release/obj.target/ultrafab_ll_addon/../src/shared_mem.o Release/obj.target/ultrafab_ll_addon/../src/modbus_cli.o -Wl,--end-group -lnode