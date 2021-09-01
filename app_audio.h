#ifndef __BT_APP_AV_H__
#define __BT_APP_AV_H__

#include <stdint.h>
#include "esp_a2dp_api.h"
#include "esp_avrc_api.h"

#define BT_AV_TAG               "BT_AV"
#define BT_RC_TG_TAG            "RCTG"
#define BT_RC_CT_TAG            "RCCT"

/**
 * @brief     callback function for A2DP sink
 */
void AppA2DCallBack (esp_a2d_cb_event_t event, esp_a2d_cb_param_t *param);

/**
 * @brief     callback function for A2DP sink audio data stream
 */
void AppA2DDataCallBack (const uint8_t *data, uint32_t len);

/**
 * @brief     callback function for AVRCP controller
 */
void AppReceiveControlCallBack (esp_avrc_ct_cb_event_t event, esp_avrc_ct_cb_param_t *param);

/**
 * @brief     callback function for AVRCP target
 */
void AppReceiveTagetCallBack (esp_avrc_tg_cb_event_t event, esp_avrc_tg_cb_param_t *param);

#endif /* __BT_APP_AV_H__*/