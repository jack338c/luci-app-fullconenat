#-- Copyright (C) 2018 dz <dingzhong110@gmail.com>

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI support for FullConeNat
LUCI_DEPENDS:=+iptables-mod-fullconenat
LUCI_PKGARCH:=all
PKG_VERSION:=1.45
PKG_RELEASE:=2

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature

