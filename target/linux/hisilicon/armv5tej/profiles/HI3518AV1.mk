#
# Copyright (C) 2007-2013 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/HI3518AV1
  NAME:=HI3518AV1 Soc
  PACKAGES:=mercury206
endef

define Profile/HI3518AV1/Description
	Package set compatible with hardware any Hisilicon HI3518AV1 SoC.
endef

$(eval $(call Profile,HI3518AV1))
