deps_config := \
	/home/morrison/esp/esp-idf/components/app_trace/Kconfig \
	/home/morrison/esp/esp-idf/components/aws_iot/Kconfig \
	/home/morrison/esp/esp-idf/components/bt/Kconfig \
	/home/morrison/esp/esp-idf/components/esp32/Kconfig \
	/home/morrison/esp/esp-idf/components/ethernet/Kconfig \
	/home/morrison/esp/esp-idf/components/fatfs/Kconfig \
	/home/morrison/esp/esp-idf/components/freertos/Kconfig \
	/home/morrison/esp/esp-idf/components/heap/Kconfig \
	/home/morrison/esp/esp-idf/components/libsodium/Kconfig \
	/home/morrison/esp/esp-idf/components/log/Kconfig \
	/home/morrison/esp/esp-idf/components/lwip/Kconfig \
	/home/morrison/esp/esp-idf/components/mbedtls/Kconfig \
	/home/morrison/esp/esp-idf/components/openssl/Kconfig \
	/home/morrison/esp/esp-idf/components/pthread/Kconfig \
	/home/morrison/esp/esp-idf/components/spi_flash/Kconfig \
	/home/morrison/esp/esp-idf/components/spiffs/Kconfig \
	/home/morrison/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/morrison/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/morrison/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/morrison/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/morrison/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/morrison/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
