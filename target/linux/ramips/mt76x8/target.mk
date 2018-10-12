#
# Copyright (C) 2009 OpenWrt.org
#

SUBTARGET:=mt76x8
BOARDNAME:=MT76x8 based boards
FEATURES+=usb
CPU_TYPE:=24kc

DEFAULT_PACKAGES += kmod-mt7603e wpad-basic

define Target/Description
	Build firmware images for Ralink MT76x8 based boards.
endef

