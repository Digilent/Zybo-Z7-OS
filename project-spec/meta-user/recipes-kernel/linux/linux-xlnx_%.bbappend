FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " file://bsp.cfg"
SRC_URI += "file://devtool-fragment.cfg \
           "
SRC_URI += "file://user_2021-09-16-08-08-00.cfg \
           "

KERNEL_FEATURES:append = " bsp.cfg"
