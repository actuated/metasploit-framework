#!/usr/bin/env ruby
# -*- coding: binary -*-

module Rex
module Post
module Meterpreter
module Extensions
module Android

TLV_TYPE_SMS_ADDRESS                 = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9001)
TLV_TYPE_SMS_BODY                    = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9002)
TLV_TYPE_SMS_TYPE                    = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9003)
TLV_TYPE_SMS_GROUP                   = TLV_META_TYPE_GROUP     | (TLV_EXTENSIONS + 9004)
TLV_TYPE_SMS_STATUS                  = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9005)
TLV_TYPE_SMS_DATE                    = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9006)

TLV_TYPE_CONTACT_GROUP               = TLV_META_TYPE_GROUP     | (TLV_EXTENSIONS + 9007)
TLV_TYPE_CONTACT_NUMBER              = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9008)
TLV_TYPE_CONTACT_EMAIL               = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9009)
TLV_TYPE_CONTACT_NAME                = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9010)

TLV_TYPE_GEO_LAT                     = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9011)
TLV_TYPE_GEO_LONG                    = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9012)

TLV_TYPE_CALLLOG_NAME                = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9013)
TLV_TYPE_CALLLOG_TYPE                = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9014)
TLV_TYPE_CALLLOG_DATE                = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9015)
TLV_TYPE_CALLLOG_DURATION            = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9016)
TLV_TYPE_CALLLOG_GROUP               = TLV_META_TYPE_GROUP     | (TLV_EXTENSIONS + 9017)
TLV_TYPE_CALLLOG_NUMBER              = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9018)

TLV_TYPE_CHECK_ROOT_BOOL             = TLV_META_TYPE_BOOL      | (TLV_EXTENSIONS + 9019)

TLV_TYPE_SHUTDOWN_TIMER              = TLV_META_TYPE_UINT      | (TLV_EXTENSIONS + 9020)

TLV_TYPE_SMS_SR                      = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9021)

TLV_TYPE_WLAN_GROUP                  = TLV_META_TYPE_GROUP     | (TLV_EXTENSIONS + 9022)
TLV_TYPE_WLAN_BSSID                  = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9023)
TLV_TYPE_WLAN_SSID                   = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9024)
TLV_TYPE_WLAN_LEVEL                  = TLV_META_TYPE_UINT      | (TLV_EXTENSIONS + 9025)

TLV_TYPE_SMS_DR                      = TLV_META_TYPE_BOOL      | (TLV_EXTENSIONS + 9026)

TLV_TYPE_COLLECT_TYPE                = TLV_META_TYPE_UINT      | (TLV_EXTENSIONS + 9050)
TLV_TYPE_COLLECT_ACTION              = TLV_META_TYPE_UINT      | (TLV_EXTENSIONS + 9051)
TLV_TYPE_COLLECT_TIMEOUT             = TLV_META_TYPE_UINT      | (TLV_EXTENSIONS + 9052)
TLV_TYPE_COLLECT_RESULT_GROUP        = TLV_META_TYPE_GROUP     | (TLV_EXTENSIONS + 9053)
TLV_TYPE_COLLECT_RESULT_TIMESTAMP    = TLV_META_TYPE_QWORD     | (TLV_EXTENSIONS + 9054)

# Reuse existing IDs for these
TLV_TYPE_COLLECT_RESULT_WIFI         = TLV_TYPE_WLAN_GROUP
TLV_TYPE_COLLECT_RESULT_WIFI_BSSID   = TLV_TYPE_WLAN_BSSID
TLV_TYPE_COLLECT_RESULT_WIFI_SSID    = TLV_TYPE_WLAN_SSID
TLV_TYPE_COLLECT_RESULT_WIFI_LEVEL   = TLV_TYPE_WLAN_LEVEL


TLV_TYPE_COLLECT_RESULT_GEO          = TLV_META_TYPE_GROUP     | (TLV_EXTENSIONS + 9030)

TLV_TYPE_COLLECT_RESULT_CELL         = TLV_META_TYPE_GROUP     | (TLV_EXTENSIONS + 9060)

TLV_TYPE_CELL_ACTIVE_GSM             = TLV_META_TYPE_GROUP     | (TLV_EXTENSIONS + 9061)
TLV_TYPE_CELL_ACTIVE_CDMA            = TLV_META_TYPE_GROUP     | (TLV_EXTENSIONS + 9062)
TLV_TYPE_CELL_NEIGHBOR               = TLV_META_TYPE_GROUP     | (TLV_EXTENSIONS + 9063)

TLV_TYPE_CELL_NET_TYPE               = TLV_META_TYPE_UINT      | (TLV_EXTENSIONS + 9065)
TLV_TYPE_CELL_CID                    = TLV_META_TYPE_UINT      | (TLV_EXTENSIONS + 9066)
TLV_TYPE_CELL_LAC                    = TLV_META_TYPE_UINT      | (TLV_EXTENSIONS + 9067)
TLV_TYPE_CELL_PSC                    = TLV_META_TYPE_UINT      | (TLV_EXTENSIONS + 9068)
TLV_TYPE_CELL_RSSI                   = TLV_META_TYPE_UINT      | (TLV_EXTENSIONS + 9069)


TLV_TYPE_CELL_BASE_ID                = TLV_META_TYPE_UINT      | (TLV_EXTENSIONS + 9070)
TLV_TYPE_CELL_BASE_LAT               = TLV_META_TYPE_UINT      | (TLV_EXTENSIONS + 9071)
TLV_TYPE_CELL_BASE_LONG              = TLV_META_TYPE_UINT      | (TLV_EXTENSIONS + 9072)
TLV_TYPE_CELL_NET_ID                 = TLV_META_TYPE_UINT      | (TLV_EXTENSIONS + 9073)
TLV_TYPE_CELL_SYSTEM_ID              = TLV_META_TYPE_UINT      | (TLV_EXTENSIONS + 9074)

TLV_TYPE_URI_STRING                  = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9101)

end
end
end
end
end
