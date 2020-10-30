FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append = " \
        file://0001-drm-xilinx-Add-encoder-for-Digilent-boards-new.patch \
        file://0002-clk-Add-driver-for-axi_dynclk-IP-Core-new.patch \
        file://0001-Partially-revert-media-ov5640-Fix-timings-setup-code.patch \
        file://0002-media-ov5640-use-old-clock-tree-calculation-methods.patch \
        file://0001-media-ov5640-skip-first-few-frames-produced-by-the-s.patch \
        "

SRC_URI += "file://devtool-fragment.cfg"

