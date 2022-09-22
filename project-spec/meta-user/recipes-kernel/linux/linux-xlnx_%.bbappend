FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append = " \
        file://0001-drm-xilinx-add-Digilent-HDMI-DRM-driver.patch \
        file://0001-drmP.h-include-deleted.patch \
	file://0001-print-stack-trace.patch \
	file://0002-clk-Add-driver-for-axi_dynclk-IP-Core-new.patch \
	"

SRC_URI += "file://devtool-fragment.cfg \
            file://user_2022-09-22-08-00-00.cfg \
            "

