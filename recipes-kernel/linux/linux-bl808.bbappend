SUMMARY = "Patches meta-bl808 to fix SD card clock"
DESCRIPTION = "Some SD cards can not be initialized with default clock. \
    https://github.com/openbouffalo/buildroot_bouffalo/pull/59 offers a fix."
LICENSE = "MIT"

FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = " file://0132-override-SD-bus-clock-divider-BL808.patch "