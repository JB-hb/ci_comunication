#include <stdio.h>
#include "message_data.h"
#include "freertos/FreeRTOS.h"
#include "freertos/Task.h"
#include "esp_now.h"
#include "esp_netif.h"
#include "esp_wifi.h"
#include "esp_event.h"
#include "esp_log.h"

esp_err_t init_now();
esp_err_r init_wifi();

void app_main(void)
{

	ESP_ERROR_CHECK(init_wifi());
	ESP_ERROR_CHECK(init_now());

}

esp_err_t init_wifi(){

	wifi_init_config_t wifi_config = {};
	wifi_config = WIFI_INIT_CONFIG_DEFAULT();
	
	ESP_ERROR_CHECK(esp_netif_init());
	ESP_ERROR_CHECK(esp_event_loop_create_default());

	ESP_ERROR_CHECK(esp_wifi_init(&wifi_config));
	ESP_ERROR_CHECK(esp_wifi_set_mode(WIFI_MODE_STA));
	ESP_ERROR_CHECK(esp_wifi_set_storage(WIFI_STORAGE_FLASH));
	ESP_ERROR_CHECK(esp_wifi_start());

	ESP_LOGI("wifi", "wifi initialized");

	return ESP_OK;
}

esp_err_t init_now(){

	esp_now_init();
	//Todo: insert recv callback function
	//Todo: insert send callback function

	return ESP_OK

}
