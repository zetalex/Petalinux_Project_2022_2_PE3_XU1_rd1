FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"
SRC_URI:append = " file://0010-RTL8211F.patch file://0020-arm-zynqmp-macb-mdio_probe.patch"

SRC_URI:append = " file://bsp.cfg"
KERNEL_FEATURES:append = " bsp.cfg"
SRC_URI:append = " file://kernel.cfg"
