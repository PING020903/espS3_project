@echo off
cd /D C:\Users\12566\Desktop\get-started\espS3_project\ESP_S3_project\build\esp-idf\esp_system || (set FAIL_LINE=2& goto :ABORT)
D:\ESP_MCU_tool\ESP_IDF_TOOLS\Espressif\python_env\idf5.1_py3.11_env\Scripts\python.exe D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/tools/ldgen/ldgen.py --config C:/Users/12566/Desktop/get-started/espS3_project/ESP_S3_project/sdkconfig --fragments-list D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/xtensa/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_ringbuf/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/driver/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/driver/gptimer/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_pm/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_mm/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/spi_flash/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_system/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_system/app.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_rom/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/hal/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/log/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/heap/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/soc/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_hw_support/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/freertos/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/freertos/linker_common.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/newlib/newlib.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/newlib/system_libs.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_common/common.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_common/soc.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/app_trace/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_event/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_phy/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/lwip/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_netif/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_wifi/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_adc/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_eth/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_gdbstub/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_psram/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_lcd/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/espcoredump/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/ieee802154/linker.lf;D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/openthread/linker.lf --input D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/components/esp_system/ld/esp32s3/sections.ld.in --output C:/Users/12566/Desktop/get-started/espS3_project/ESP_S3_project/build/esp-idf/esp_system/ld/sections.ld --kconfig D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/frameworks/esp-idf-v5.1.2/Kconfig --env-file C:/Users/12566/Desktop/get-started/espS3_project/ESP_S3_project/build/config.env --libraries-file C:/Users/12566/Desktop/get-started/espS3_project/ESP_S3_project/build/ldgen_libraries --objdump D:/ESP_MCU_tool/ESP_IDF_TOOLS/Espressif/tools/xtensa-esp32s3-elf/esp-12.2.0_20230208/xtensa-esp32s3-elf/bin/xtensa-esp32s3-elf-objdump.exe || (set FAIL_LINE=3& goto :ABORT)
goto :EOF

:ABORT
set ERROR_CODE=%ERRORLEVEL%
echo Batch file failed at line %FAIL_LINE% with errorcode %ERRORLEVEL%
exit /b %ERROR_CODE%