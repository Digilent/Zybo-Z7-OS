FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append = " \
        file://0002-clk-Add-driver-for-axi_dynclk-IP-Core-new.patch \
        "

SRC_URI += "file://devtool-fragment.cfg"

