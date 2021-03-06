#
# This policy configuration will be used by all products that
# inherit from CM
#

BOARD_SEPOLICY_DIRS += \
    vendor/ds/sepolicy

BOARD_SEPOLICY_UNION += \
    file_contexts \
    property.te \
    property_contexts \
    sysinit.te \
    userinit.te \
    mac_permissions.xml
