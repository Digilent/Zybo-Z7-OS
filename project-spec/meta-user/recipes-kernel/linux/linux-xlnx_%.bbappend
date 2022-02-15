SRC_URI += "file://devtool-fragment.cfg \
            "

SRC_URI_append = " \
        file://0001-Partially-revert-media-ov5640-Fix-timings-setup-code.patch \
	file://0001-drm-xilinx-add-Digilent-HDMI-DRM-driver.patch \
	file://0001-drmP.h-include-deleted.patch \
	file://0001-media-ov5640-use-old-clock-tree-calculation-methods.patch \
	file://0002-clk-Add-driver-for-axi_dynclk-IP-Core-new.patch \
	file://0001-s_power-added-to-MIPI-CSI-2-Rx-Subsystem-driver.patch \
	"


FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

