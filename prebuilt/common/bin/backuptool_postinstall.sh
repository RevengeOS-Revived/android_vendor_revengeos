#!/system/bin/sh
#
# Citrus-CAF A/B OTA Postinstall Script
#

/postinstall/system/bin/backuptool_ab.sh backup
/postinstall/system/bin/backuptool_ab.sh restore

sync

exit 0