# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# compile C with /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
C_DEFINES = -DHAVE_CONFIG_H -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\"

C_INCLUDES = -I/home/ducdangguyen/esp/a2dp_sink/build/config -I/home/ducdangguyen/esp/esp-idf/components/esp_local_ctrl/include -I/home/ducdangguyen/esp/esp-idf/components/esp_local_ctrl/proto-c -I/home/ducdangguyen/esp/esp-idf/components/esp_local_ctrl/src -I/home/ducdangguyen/esp/esp-idf/components/protocomm/proto-c -I/home/ducdangguyen/esp/esp-idf/components/newlib/platform_include -I/home/ducdangguyen/esp/esp-idf/components/freertos/include -I/home/ducdangguyen/esp/esp-idf/components/freertos/port/xtensa/include -I/home/ducdangguyen/esp/esp-idf/components/esp_hw_support/include -I/home/ducdangguyen/esp/esp-idf/components/esp_hw_support/include/soc -I/home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/. -I/home/ducdangguyen/esp/esp-idf/components/heap/include -I/home/ducdangguyen/esp/esp-idf/components/log/include -I/home/ducdangguyen/esp/esp-idf/components/lwip/include/apps -I/home/ducdangguyen/esp/esp-idf/components/lwip/include/apps/sntp -I/home/ducdangguyen/esp/esp-idf/components/lwip/lwip/src/include -I/home/ducdangguyen/esp/esp-idf/components/lwip/port/esp32/include -I/home/ducdangguyen/esp/esp-idf/components/lwip/port/esp32/include/arch -I/home/ducdangguyen/esp/esp-idf/components/soc/include -I/home/ducdangguyen/esp/esp-idf/components/soc/esp32/. -I/home/ducdangguyen/esp/esp-idf/components/soc/esp32/include -I/home/ducdangguyen/esp/esp-idf/components/hal/esp32/include -I/home/ducdangguyen/esp/esp-idf/components/hal/include -I/home/ducdangguyen/esp/esp-idf/components/esp_rom/include -I/home/ducdangguyen/esp/esp-idf/components/esp_rom/esp32 -I/home/ducdangguyen/esp/esp-idf/components/esp_common/include -I/home/ducdangguyen/esp/esp-idf/components/esp_system/include -I/home/ducdangguyen/esp/esp-idf/components/esp_system/port/soc -I/home/ducdangguyen/esp/esp-idf/components/esp_system/port/public_compat -I/home/ducdangguyen/esp/esp-idf/components/esp32/include -I/home/ducdangguyen/esp/esp-idf/components/driver/include -I/home/ducdangguyen/esp/esp-idf/components/driver/esp32/include -I/home/ducdangguyen/esp/esp-idf/components/esp_pm/include -I/home/ducdangguyen/esp/esp-idf/components/esp_ringbuf/include -I/home/ducdangguyen/esp/esp-idf/components/efuse/include -I/home/ducdangguyen/esp/esp-idf/components/efuse/esp32/include -I/home/ducdangguyen/esp/esp-idf/components/xtensa/include -I/home/ducdangguyen/esp/esp-idf/components/xtensa/esp32/include -I/home/ducdangguyen/esp/esp-idf/components/vfs/include -I/home/ducdangguyen/esp/esp-idf/components/esp_wifi/include -I/home/ducdangguyen/esp/esp-idf/components/esp_wifi/esp32/include -I/home/ducdangguyen/esp/esp-idf/components/esp_event/include -I/home/ducdangguyen/esp/esp-idf/components/esp_netif/include -I/home/ducdangguyen/esp/esp-idf/components/esp_eth/include -I/home/ducdangguyen/esp/esp-idf/components/tcpip_adapter/include -I/home/ducdangguyen/esp/esp-idf/components/app_trace/include -I/home/ducdangguyen/esp/esp-idf/components/esp_timer/include -I/home/ducdangguyen/esp/esp-idf/components/protocomm/include/common -I/home/ducdangguyen/esp/esp-idf/components/protocomm/include/security -I/home/ducdangguyen/esp/esp-idf/components/protocomm/include/transports -I/home/ducdangguyen/esp/esp-idf/components/bt/common/osi/include -I/home/ducdangguyen/esp/esp-idf/components/bt/include/esp32/include -I/home/ducdangguyen/esp/esp-idf/components/bt/host/bluedroid/api/include/api -I/home/ducdangguyen/esp/esp-idf/components/nvs_flash/include -I/home/ducdangguyen/esp/esp-idf/components/spi_flash/include -I/home/ducdangguyen/esp/esp-idf/components/mbedtls/port/include -I/home/ducdangguyen/esp/esp-idf/components/mbedtls/mbedtls/include -I/home/ducdangguyen/esp/esp-idf/components/mbedtls/esp_crt_bundle/include -I/home/ducdangguyen/esp/esp-idf/components/esp_http_server/include -I/home/ducdangguyen/esp/esp-idf/components/nghttp/port/include -I/home/ducdangguyen/esp/esp-idf/components/nghttp/nghttp2/lib/includes -I/home/ducdangguyen/esp/esp-idf/components/esp-tls -I/home/ducdangguyen/esp/esp-idf/components/esp-tls/esp-tls-crypto -I/home/ducdangguyen/esp/esp-idf/components/protobuf-c/protobuf-c -I/home/ducdangguyen/esp/esp-idf/components/mdns/include -I/home/ducdangguyen/esp/esp-idf/components/console

C_FLAGS = -mlongcalls -Wno-frame-address -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -fmacro-prefix-map=/home/ducdangguyen/esp/a2dp_sink=. -fmacro-prefix-map=/home/ducdangguyen/esp/esp-idf=IDF -fstrict-volatile-bitfields -Wno-error=unused-but-set-variable -std=gnu99 -Wno-old-style-declaration -D_GNU_SOURCE -DIDF_VER=\"v4.4-dev-1183-g9d34a1cd4\" -DESP_PLATFORM

