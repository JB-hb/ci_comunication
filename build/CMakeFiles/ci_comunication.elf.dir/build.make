# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/noctis/Progra/ci_comunication

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/noctis/Progra/ci_comunication/build

# Include any dependencies generated for this target.
include CMakeFiles/ci_comunication.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ci_comunication.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ci_comunication.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ci_comunication.elf.dir/flags.make

project_elf_src_esp32.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/noctis/Progra/ci_comunication/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src_esp32.c"
	/usr/bin/cmake -E touch /home/noctis/Progra/ci_comunication/build/project_elf_src_esp32.c

CMakeFiles/ci_comunication.elf.dir/project_elf_src_esp32.c.obj: CMakeFiles/ci_comunication.elf.dir/flags.make
CMakeFiles/ci_comunication.elf.dir/project_elf_src_esp32.c.obj: project_elf_src_esp32.c
CMakeFiles/ci_comunication.elf.dir/project_elf_src_esp32.c.obj: CMakeFiles/ci_comunication.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/noctis/Progra/ci_comunication/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ci_comunication.elf.dir/project_elf_src_esp32.c.obj"
	/home/noctis/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ci_comunication.elf.dir/project_elf_src_esp32.c.obj -MF CMakeFiles/ci_comunication.elf.dir/project_elf_src_esp32.c.obj.d -o CMakeFiles/ci_comunication.elf.dir/project_elf_src_esp32.c.obj -c /home/noctis/Progra/ci_comunication/build/project_elf_src_esp32.c

CMakeFiles/ci_comunication.elf.dir/project_elf_src_esp32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ci_comunication.elf.dir/project_elf_src_esp32.c.i"
	/home/noctis/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/noctis/Progra/ci_comunication/build/project_elf_src_esp32.c > CMakeFiles/ci_comunication.elf.dir/project_elf_src_esp32.c.i

CMakeFiles/ci_comunication.elf.dir/project_elf_src_esp32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ci_comunication.elf.dir/project_elf_src_esp32.c.s"
	/home/noctis/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/noctis/Progra/ci_comunication/build/project_elf_src_esp32.c -o CMakeFiles/ci_comunication.elf.dir/project_elf_src_esp32.c.s

# Object files for target ci_comunication.elf
ci_comunication_elf_OBJECTS = \
"CMakeFiles/ci_comunication.elf.dir/project_elf_src_esp32.c.obj"

# External object files for target ci_comunication.elf
ci_comunication_elf_EXTERNAL_OBJECTS =

ci_comunication.elf: CMakeFiles/ci_comunication.elf.dir/project_elf_src_esp32.c.obj
ci_comunication.elf: CMakeFiles/ci_comunication.elf.dir/build.make
ci_comunication.elf: esp-idf/xtensa/libxtensa.a
ci_comunication.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
ci_comunication.elf: esp-idf/esp_pm/libesp_pm.a
ci_comunication.elf: esp-idf/mbedtls/libmbedtls.a
ci_comunication.elf: esp-idf/esp_app_format/libesp_app_format.a
ci_comunication.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
ci_comunication.elf: esp-idf/app_update/libapp_update.a
ci_comunication.elf: esp-idf/esp_partition/libesp_partition.a
ci_comunication.elf: esp-idf/efuse/libefuse.a
ci_comunication.elf: esp-idf/bootloader_support/libbootloader_support.a
ci_comunication.elf: esp-idf/esp_mm/libesp_mm.a
ci_comunication.elf: esp-idf/spi_flash/libspi_flash.a
ci_comunication.elf: esp-idf/esp_system/libesp_system.a
ci_comunication.elf: esp-idf/esp_common/libesp_common.a
ci_comunication.elf: esp-idf/esp_rom/libesp_rom.a
ci_comunication.elf: esp-idf/hal/libhal.a
ci_comunication.elf: esp-idf/log/liblog.a
ci_comunication.elf: esp-idf/heap/libheap.a
ci_comunication.elf: esp-idf/soc/libsoc.a
ci_comunication.elf: esp-idf/esp_security/libesp_security.a
ci_comunication.elf: esp-idf/esp_hw_support/libesp_hw_support.a
ci_comunication.elf: esp-idf/freertos/libfreertos.a
ci_comunication.elf: esp-idf/newlib/libnewlib.a
ci_comunication.elf: esp-idf/pthread/libpthread.a
ci_comunication.elf: esp-idf/cxx/libcxx.a
ci_comunication.elf: esp-idf/esp_timer/libesp_timer.a
ci_comunication.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
ci_comunication.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
ci_comunication.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
ci_comunication.elf: esp-idf/app_trace/libapp_trace.a
ci_comunication.elf: esp-idf/esp_event/libesp_event.a
ci_comunication.elf: esp-idf/nvs_flash/libnvs_flash.a
ci_comunication.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
ci_comunication.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
ci_comunication.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
ci_comunication.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
ci_comunication.elf: esp-idf/sdmmc/libsdmmc.a
ci_comunication.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
ci_comunication.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
ci_comunication.elf: esp-idf/esp_driver_sdio/libesp_driver_sdio.a
ci_comunication.elf: esp-idf/esp_driver_dac/libesp_driver_dac.a
ci_comunication.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
ci_comunication.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
ci_comunication.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
ci_comunication.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
ci_comunication.elf: esp-idf/driver/libdriver.a
ci_comunication.elf: esp-idf/esp_phy/libesp_phy.a
ci_comunication.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
ci_comunication.elf: esp-idf/vfs/libvfs.a
ci_comunication.elf: esp-idf/lwip/liblwip.a
ci_comunication.elf: esp-idf/esp_netif/libesp_netif.a
ci_comunication.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
ci_comunication.elf: esp-idf/esp_coex/libesp_coex.a
ci_comunication.elf: esp-idf/esp_wifi/libesp_wifi.a
ci_comunication.elf: esp-idf/unity/libunity.a
ci_comunication.elf: esp-idf/cmock/libcmock.a
ci_comunication.elf: esp-idf/console/libconsole.a
ci_comunication.elf: esp-idf/http_parser/libhttp_parser.a
ci_comunication.elf: esp-idf/esp-tls/libesp-tls.a
ci_comunication.elf: esp-idf/esp_adc/libesp_adc.a
ci_comunication.elf: esp-idf/esp_driver_cam/libesp_driver_cam.a
ci_comunication.elf: esp-idf/esp_eth/libesp_eth.a
ci_comunication.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
ci_comunication.elf: esp-idf/esp_hid/libesp_hid.a
ci_comunication.elf: esp-idf/tcp_transport/libtcp_transport.a
ci_comunication.elf: esp-idf/esp_http_client/libesp_http_client.a
ci_comunication.elf: esp-idf/esp_http_server/libesp_http_server.a
ci_comunication.elf: esp-idf/esp_https_ota/libesp_https_ota.a
ci_comunication.elf: esp-idf/esp_https_server/libesp_https_server.a
ci_comunication.elf: esp-idf/esp_lcd/libesp_lcd.a
ci_comunication.elf: esp-idf/protobuf-c/libprotobuf-c.a
ci_comunication.elf: esp-idf/protocomm/libprotocomm.a
ci_comunication.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
ci_comunication.elf: esp-idf/espcoredump/libespcoredump.a
ci_comunication.elf: esp-idf/wear_levelling/libwear_levelling.a
ci_comunication.elf: esp-idf/fatfs/libfatfs.a
ci_comunication.elf: esp-idf/json/libjson.a
ci_comunication.elf: esp-idf/mqtt/libmqtt.a
ci_comunication.elf: esp-idf/nvs_sec_provider/libnvs_sec_provider.a
ci_comunication.elf: esp-idf/perfmon/libperfmon.a
ci_comunication.elf: esp-idf/rt/librt.a
ci_comunication.elf: esp-idf/spiffs/libspiffs.a
ci_comunication.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
ci_comunication.elf: esp-idf/main/libmain.a
ci_comunication.elf: esp-idf/app_trace/libapp_trace.a
ci_comunication.elf: esp-idf/app_trace/libapp_trace.a
ci_comunication.elf: esp-idf/cmock/libcmock.a
ci_comunication.elf: esp-idf/unity/libunity.a
ci_comunication.elf: esp-idf/esp_driver_cam/libesp_driver_cam.a
ci_comunication.elf: esp-idf/esp_eth/libesp_eth.a
ci_comunication.elf: esp-idf/esp_hid/libesp_hid.a
ci_comunication.elf: esp-idf/esp_lcd/libesp_lcd.a
ci_comunication.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
ci_comunication.elf: esp-idf/esp_https_server/libesp_https_server.a
ci_comunication.elf: esp-idf/espcoredump/libespcoredump.a
ci_comunication.elf: esp-idf/fatfs/libfatfs.a
ci_comunication.elf: esp-idf/wear_levelling/libwear_levelling.a
ci_comunication.elf: esp-idf/mqtt/libmqtt.a
ci_comunication.elf: esp-idf/nvs_sec_provider/libnvs_sec_provider.a
ci_comunication.elf: esp-idf/perfmon/libperfmon.a
ci_comunication.elf: esp-idf/rt/librt.a
ci_comunication.elf: esp-idf/spiffs/libspiffs.a
ci_comunication.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
ci_comunication.elf: esp-idf/protocomm/libprotocomm.a
ci_comunication.elf: esp-idf/console/libconsole.a
ci_comunication.elf: esp-idf/protobuf-c/libprotobuf-c.a
ci_comunication.elf: esp-idf/json/libjson.a
ci_comunication.elf: esp-idf/xtensa/libxtensa.a
ci_comunication.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
ci_comunication.elf: esp-idf/esp_pm/libesp_pm.a
ci_comunication.elf: esp-idf/mbedtls/libmbedtls.a
ci_comunication.elf: esp-idf/esp_app_format/libesp_app_format.a
ci_comunication.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
ci_comunication.elf: esp-idf/app_update/libapp_update.a
ci_comunication.elf: esp-idf/esp_partition/libesp_partition.a
ci_comunication.elf: esp-idf/efuse/libefuse.a
ci_comunication.elf: esp-idf/bootloader_support/libbootloader_support.a
ci_comunication.elf: esp-idf/esp_mm/libesp_mm.a
ci_comunication.elf: esp-idf/spi_flash/libspi_flash.a
ci_comunication.elf: esp-idf/esp_system/libesp_system.a
ci_comunication.elf: esp-idf/esp_common/libesp_common.a
ci_comunication.elf: esp-idf/esp_rom/libesp_rom.a
ci_comunication.elf: esp-idf/hal/libhal.a
ci_comunication.elf: esp-idf/log/liblog.a
ci_comunication.elf: esp-idf/heap/libheap.a
ci_comunication.elf: esp-idf/soc/libsoc.a
ci_comunication.elf: esp-idf/esp_security/libesp_security.a
ci_comunication.elf: esp-idf/esp_hw_support/libesp_hw_support.a
ci_comunication.elf: esp-idf/freertos/libfreertos.a
ci_comunication.elf: esp-idf/newlib/libnewlib.a
ci_comunication.elf: esp-idf/pthread/libpthread.a
ci_comunication.elf: esp-idf/cxx/libcxx.a
ci_comunication.elf: esp-idf/esp_timer/libesp_timer.a
ci_comunication.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
ci_comunication.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
ci_comunication.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
ci_comunication.elf: esp-idf/esp_event/libesp_event.a
ci_comunication.elf: esp-idf/nvs_flash/libnvs_flash.a
ci_comunication.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
ci_comunication.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
ci_comunication.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
ci_comunication.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
ci_comunication.elf: esp-idf/sdmmc/libsdmmc.a
ci_comunication.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
ci_comunication.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
ci_comunication.elf: esp-idf/esp_driver_sdio/libesp_driver_sdio.a
ci_comunication.elf: esp-idf/esp_driver_dac/libesp_driver_dac.a
ci_comunication.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
ci_comunication.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
ci_comunication.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
ci_comunication.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
ci_comunication.elf: esp-idf/driver/libdriver.a
ci_comunication.elf: esp-idf/esp_phy/libesp_phy.a
ci_comunication.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
ci_comunication.elf: esp-idf/vfs/libvfs.a
ci_comunication.elf: esp-idf/lwip/liblwip.a
ci_comunication.elf: esp-idf/esp_netif/libesp_netif.a
ci_comunication.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
ci_comunication.elf: esp-idf/esp_coex/libesp_coex.a
ci_comunication.elf: esp-idf/esp_wifi/libesp_wifi.a
ci_comunication.elf: esp-idf/http_parser/libhttp_parser.a
ci_comunication.elf: esp-idf/esp-tls/libesp-tls.a
ci_comunication.elf: esp-idf/esp_adc/libesp_adc.a
ci_comunication.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
ci_comunication.elf: esp-idf/tcp_transport/libtcp_transport.a
ci_comunication.elf: esp-idf/esp_http_client/libesp_http_client.a
ci_comunication.elf: esp-idf/esp_http_server/libesp_http_server.a
ci_comunication.elf: esp-idf/esp_https_ota/libesp_https_ota.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
ci_comunication.elf: esp-idf/xtensa/libxtensa.a
ci_comunication.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
ci_comunication.elf: esp-idf/esp_pm/libesp_pm.a
ci_comunication.elf: esp-idf/mbedtls/libmbedtls.a
ci_comunication.elf: esp-idf/esp_app_format/libesp_app_format.a
ci_comunication.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
ci_comunication.elf: esp-idf/app_update/libapp_update.a
ci_comunication.elf: esp-idf/esp_partition/libesp_partition.a
ci_comunication.elf: esp-idf/efuse/libefuse.a
ci_comunication.elf: esp-idf/bootloader_support/libbootloader_support.a
ci_comunication.elf: esp-idf/esp_mm/libesp_mm.a
ci_comunication.elf: esp-idf/spi_flash/libspi_flash.a
ci_comunication.elf: esp-idf/esp_system/libesp_system.a
ci_comunication.elf: esp-idf/esp_common/libesp_common.a
ci_comunication.elf: esp-idf/esp_rom/libesp_rom.a
ci_comunication.elf: esp-idf/hal/libhal.a
ci_comunication.elf: esp-idf/log/liblog.a
ci_comunication.elf: esp-idf/heap/libheap.a
ci_comunication.elf: esp-idf/soc/libsoc.a
ci_comunication.elf: esp-idf/esp_security/libesp_security.a
ci_comunication.elf: esp-idf/esp_hw_support/libesp_hw_support.a
ci_comunication.elf: esp-idf/freertos/libfreertos.a
ci_comunication.elf: esp-idf/newlib/libnewlib.a
ci_comunication.elf: esp-idf/pthread/libpthread.a
ci_comunication.elf: esp-idf/cxx/libcxx.a
ci_comunication.elf: esp-idf/esp_timer/libesp_timer.a
ci_comunication.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
ci_comunication.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
ci_comunication.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
ci_comunication.elf: esp-idf/esp_event/libesp_event.a
ci_comunication.elf: esp-idf/nvs_flash/libnvs_flash.a
ci_comunication.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
ci_comunication.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
ci_comunication.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
ci_comunication.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
ci_comunication.elf: esp-idf/sdmmc/libsdmmc.a
ci_comunication.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
ci_comunication.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
ci_comunication.elf: esp-idf/esp_driver_sdio/libesp_driver_sdio.a
ci_comunication.elf: esp-idf/esp_driver_dac/libesp_driver_dac.a
ci_comunication.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
ci_comunication.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
ci_comunication.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
ci_comunication.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
ci_comunication.elf: esp-idf/driver/libdriver.a
ci_comunication.elf: esp-idf/esp_phy/libesp_phy.a
ci_comunication.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
ci_comunication.elf: esp-idf/vfs/libvfs.a
ci_comunication.elf: esp-idf/lwip/liblwip.a
ci_comunication.elf: esp-idf/esp_netif/libesp_netif.a
ci_comunication.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
ci_comunication.elf: esp-idf/esp_coex/libesp_coex.a
ci_comunication.elf: esp-idf/esp_wifi/libesp_wifi.a
ci_comunication.elf: esp-idf/http_parser/libhttp_parser.a
ci_comunication.elf: esp-idf/esp-tls/libesp-tls.a
ci_comunication.elf: esp-idf/esp_adc/libesp_adc.a
ci_comunication.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
ci_comunication.elf: esp-idf/tcp_transport/libtcp_transport.a
ci_comunication.elf: esp-idf/esp_http_client/libesp_http_client.a
ci_comunication.elf: esp-idf/esp_http_server/libesp_http_server.a
ci_comunication.elf: esp-idf/esp_https_ota/libesp_https_ota.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
ci_comunication.elf: esp-idf/xtensa/libxtensa.a
ci_comunication.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
ci_comunication.elf: esp-idf/esp_pm/libesp_pm.a
ci_comunication.elf: esp-idf/mbedtls/libmbedtls.a
ci_comunication.elf: esp-idf/esp_app_format/libesp_app_format.a
ci_comunication.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
ci_comunication.elf: esp-idf/app_update/libapp_update.a
ci_comunication.elf: esp-idf/esp_partition/libesp_partition.a
ci_comunication.elf: esp-idf/efuse/libefuse.a
ci_comunication.elf: esp-idf/bootloader_support/libbootloader_support.a
ci_comunication.elf: esp-idf/esp_mm/libesp_mm.a
ci_comunication.elf: esp-idf/spi_flash/libspi_flash.a
ci_comunication.elf: esp-idf/esp_system/libesp_system.a
ci_comunication.elf: esp-idf/esp_common/libesp_common.a
ci_comunication.elf: esp-idf/esp_rom/libesp_rom.a
ci_comunication.elf: esp-idf/hal/libhal.a
ci_comunication.elf: esp-idf/log/liblog.a
ci_comunication.elf: esp-idf/heap/libheap.a
ci_comunication.elf: esp-idf/soc/libsoc.a
ci_comunication.elf: esp-idf/esp_security/libesp_security.a
ci_comunication.elf: esp-idf/esp_hw_support/libesp_hw_support.a
ci_comunication.elf: esp-idf/freertos/libfreertos.a
ci_comunication.elf: esp-idf/newlib/libnewlib.a
ci_comunication.elf: esp-idf/pthread/libpthread.a
ci_comunication.elf: esp-idf/cxx/libcxx.a
ci_comunication.elf: esp-idf/esp_timer/libesp_timer.a
ci_comunication.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
ci_comunication.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
ci_comunication.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
ci_comunication.elf: esp-idf/esp_event/libesp_event.a
ci_comunication.elf: esp-idf/nvs_flash/libnvs_flash.a
ci_comunication.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
ci_comunication.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
ci_comunication.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
ci_comunication.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
ci_comunication.elf: esp-idf/sdmmc/libsdmmc.a
ci_comunication.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
ci_comunication.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
ci_comunication.elf: esp-idf/esp_driver_sdio/libesp_driver_sdio.a
ci_comunication.elf: esp-idf/esp_driver_dac/libesp_driver_dac.a
ci_comunication.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
ci_comunication.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
ci_comunication.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
ci_comunication.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
ci_comunication.elf: esp-idf/driver/libdriver.a
ci_comunication.elf: esp-idf/esp_phy/libesp_phy.a
ci_comunication.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
ci_comunication.elf: esp-idf/vfs/libvfs.a
ci_comunication.elf: esp-idf/lwip/liblwip.a
ci_comunication.elf: esp-idf/esp_netif/libesp_netif.a
ci_comunication.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
ci_comunication.elf: esp-idf/esp_coex/libesp_coex.a
ci_comunication.elf: esp-idf/esp_wifi/libesp_wifi.a
ci_comunication.elf: esp-idf/http_parser/libhttp_parser.a
ci_comunication.elf: esp-idf/esp-tls/libesp-tls.a
ci_comunication.elf: esp-idf/esp_adc/libesp_adc.a
ci_comunication.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
ci_comunication.elf: esp-idf/tcp_transport/libtcp_transport.a
ci_comunication.elf: esp-idf/esp_http_client/libesp_http_client.a
ci_comunication.elf: esp-idf/esp_http_server/libesp_http_server.a
ci_comunication.elf: esp-idf/esp_https_ota/libesp_https_ota.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
ci_comunication.elf: esp-idf/xtensa/libxtensa.a
ci_comunication.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
ci_comunication.elf: esp-idf/esp_pm/libesp_pm.a
ci_comunication.elf: esp-idf/mbedtls/libmbedtls.a
ci_comunication.elf: esp-idf/esp_app_format/libesp_app_format.a
ci_comunication.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
ci_comunication.elf: esp-idf/app_update/libapp_update.a
ci_comunication.elf: esp-idf/esp_partition/libesp_partition.a
ci_comunication.elf: esp-idf/efuse/libefuse.a
ci_comunication.elf: esp-idf/bootloader_support/libbootloader_support.a
ci_comunication.elf: esp-idf/esp_mm/libesp_mm.a
ci_comunication.elf: esp-idf/spi_flash/libspi_flash.a
ci_comunication.elf: esp-idf/esp_system/libesp_system.a
ci_comunication.elf: esp-idf/esp_common/libesp_common.a
ci_comunication.elf: esp-idf/esp_rom/libesp_rom.a
ci_comunication.elf: esp-idf/hal/libhal.a
ci_comunication.elf: esp-idf/log/liblog.a
ci_comunication.elf: esp-idf/heap/libheap.a
ci_comunication.elf: esp-idf/soc/libsoc.a
ci_comunication.elf: esp-idf/esp_security/libesp_security.a
ci_comunication.elf: esp-idf/esp_hw_support/libesp_hw_support.a
ci_comunication.elf: esp-idf/freertos/libfreertos.a
ci_comunication.elf: esp-idf/newlib/libnewlib.a
ci_comunication.elf: esp-idf/pthread/libpthread.a
ci_comunication.elf: esp-idf/cxx/libcxx.a
ci_comunication.elf: esp-idf/esp_timer/libesp_timer.a
ci_comunication.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
ci_comunication.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
ci_comunication.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
ci_comunication.elf: esp-idf/esp_event/libesp_event.a
ci_comunication.elf: esp-idf/nvs_flash/libnvs_flash.a
ci_comunication.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
ci_comunication.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
ci_comunication.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
ci_comunication.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
ci_comunication.elf: esp-idf/sdmmc/libsdmmc.a
ci_comunication.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
ci_comunication.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
ci_comunication.elf: esp-idf/esp_driver_sdio/libesp_driver_sdio.a
ci_comunication.elf: esp-idf/esp_driver_dac/libesp_driver_dac.a
ci_comunication.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
ci_comunication.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
ci_comunication.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
ci_comunication.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
ci_comunication.elf: esp-idf/driver/libdriver.a
ci_comunication.elf: esp-idf/esp_phy/libesp_phy.a
ci_comunication.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
ci_comunication.elf: esp-idf/vfs/libvfs.a
ci_comunication.elf: esp-idf/lwip/liblwip.a
ci_comunication.elf: esp-idf/esp_netif/libesp_netif.a
ci_comunication.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
ci_comunication.elf: esp-idf/esp_coex/libesp_coex.a
ci_comunication.elf: esp-idf/esp_wifi/libesp_wifi.a
ci_comunication.elf: esp-idf/http_parser/libhttp_parser.a
ci_comunication.elf: esp-idf/esp-tls/libesp-tls.a
ci_comunication.elf: esp-idf/esp_adc/libesp_adc.a
ci_comunication.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
ci_comunication.elf: esp-idf/tcp_transport/libtcp_transport.a
ci_comunication.elf: esp-idf/esp_http_client/libesp_http_client.a
ci_comunication.elf: esp-idf/esp_http_server/libesp_http_server.a
ci_comunication.elf: esp-idf/esp_https_ota/libesp_https_ota.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
ci_comunication.elf: esp-idf/xtensa/libxtensa.a
ci_comunication.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
ci_comunication.elf: esp-idf/esp_pm/libesp_pm.a
ci_comunication.elf: esp-idf/mbedtls/libmbedtls.a
ci_comunication.elf: esp-idf/esp_app_format/libesp_app_format.a
ci_comunication.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
ci_comunication.elf: esp-idf/app_update/libapp_update.a
ci_comunication.elf: esp-idf/esp_partition/libesp_partition.a
ci_comunication.elf: esp-idf/efuse/libefuse.a
ci_comunication.elf: esp-idf/bootloader_support/libbootloader_support.a
ci_comunication.elf: esp-idf/esp_mm/libesp_mm.a
ci_comunication.elf: esp-idf/spi_flash/libspi_flash.a
ci_comunication.elf: esp-idf/esp_system/libesp_system.a
ci_comunication.elf: esp-idf/esp_common/libesp_common.a
ci_comunication.elf: esp-idf/esp_rom/libesp_rom.a
ci_comunication.elf: esp-idf/hal/libhal.a
ci_comunication.elf: esp-idf/log/liblog.a
ci_comunication.elf: esp-idf/heap/libheap.a
ci_comunication.elf: esp-idf/soc/libsoc.a
ci_comunication.elf: esp-idf/esp_security/libesp_security.a
ci_comunication.elf: esp-idf/esp_hw_support/libesp_hw_support.a
ci_comunication.elf: esp-idf/freertos/libfreertos.a
ci_comunication.elf: esp-idf/newlib/libnewlib.a
ci_comunication.elf: esp-idf/pthread/libpthread.a
ci_comunication.elf: esp-idf/cxx/libcxx.a
ci_comunication.elf: esp-idf/esp_timer/libesp_timer.a
ci_comunication.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
ci_comunication.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
ci_comunication.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
ci_comunication.elf: esp-idf/esp_event/libesp_event.a
ci_comunication.elf: esp-idf/nvs_flash/libnvs_flash.a
ci_comunication.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
ci_comunication.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
ci_comunication.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
ci_comunication.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
ci_comunication.elf: esp-idf/sdmmc/libsdmmc.a
ci_comunication.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
ci_comunication.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
ci_comunication.elf: esp-idf/esp_driver_sdio/libesp_driver_sdio.a
ci_comunication.elf: esp-idf/esp_driver_dac/libesp_driver_dac.a
ci_comunication.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
ci_comunication.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
ci_comunication.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
ci_comunication.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
ci_comunication.elf: esp-idf/driver/libdriver.a
ci_comunication.elf: esp-idf/esp_phy/libesp_phy.a
ci_comunication.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
ci_comunication.elf: esp-idf/vfs/libvfs.a
ci_comunication.elf: esp-idf/lwip/liblwip.a
ci_comunication.elf: esp-idf/esp_netif/libesp_netif.a
ci_comunication.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
ci_comunication.elf: esp-idf/esp_coex/libesp_coex.a
ci_comunication.elf: esp-idf/esp_wifi/libesp_wifi.a
ci_comunication.elf: esp-idf/http_parser/libhttp_parser.a
ci_comunication.elf: esp-idf/esp-tls/libesp-tls.a
ci_comunication.elf: esp-idf/esp_adc/libesp_adc.a
ci_comunication.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
ci_comunication.elf: esp-idf/tcp_transport/libtcp_transport.a
ci_comunication.elf: esp-idf/esp_http_client/libesp_http_client.a
ci_comunication.elf: esp-idf/esp_http_server/libesp_http_server.a
ci_comunication.elf: esp-idf/esp_https_ota/libesp_https_ota.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
ci_comunication.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
ci_comunication.elf: /home/noctis/esp/esp-idf/components/xtensa/esp32/libxt_hal.a
ci_comunication.elf: esp-idf/pthread/libpthread.a
ci_comunication.elf: esp-idf/newlib/libnewlib.a
ci_comunication.elf: esp-idf/cxx/libcxx.a
ci_comunication.elf: esp-idf/esp_phy/libesp_phy.a
ci_comunication.elf: esp-idf/esp_phy/libesp_phy.a
ci_comunication.elf: esp-idf/esp_system/ld/memory.ld
ci_comunication.elf: esp-idf/esp_system/ld/sections.ld
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.ld
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.api.ld
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.libgcc.ld
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-data.ld
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.syscalls.ld
ci_comunication.elf: /home/noctis/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-funcs.ld
ci_comunication.elf: /home/noctis/esp/esp-idf/components/soc/esp32/ld/esp32.peripherals.ld
ci_comunication.elf: CMakeFiles/ci_comunication.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/noctis/Progra/ci_comunication/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ci_comunication.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ci_comunication.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ci_comunication.elf.dir/build: ci_comunication.elf
.PHONY : CMakeFiles/ci_comunication.elf.dir/build

CMakeFiles/ci_comunication.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ci_comunication.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ci_comunication.elf.dir/clean

CMakeFiles/ci_comunication.elf.dir/depend: project_elf_src_esp32.c
	cd /home/noctis/Progra/ci_comunication/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noctis/Progra/ci_comunication /home/noctis/Progra/ci_comunication /home/noctis/Progra/ci_comunication/build /home/noctis/Progra/ci_comunication/build /home/noctis/Progra/ci_comunication/build/CMakeFiles/ci_comunication.elf.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ci_comunication.elf.dir/depend

