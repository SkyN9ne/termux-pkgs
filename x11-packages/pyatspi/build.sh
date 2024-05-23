TERMUX_PKG_HOMEPAGE=https://wiki.gnome.org/Accessibility
TERMUX_PKG_DESCRIPTION="A python client library for the AT-SPI D-Bus accessibility infrastructure"
TERMUX_PKG_LICENSE="LGPL-2.0, GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="2.46.1"
TERMUX_PKG_SRCURL=https://download.gnome.org/sources/pyatspi/${TERMUX_PKG_VERSION%.*}/pyatspi-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=f91f6a57434e9c07d13d5c4bf819dd78e8ee605aac2ae45d8c64c28114fb041b
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="at-spi2-core, dbus, dbus-python, pygobject, python"
TERMUX_PKG_SETUP_PYTHON=true
TERMUX_PKG_PLATFORM_INDEPENDENT=true
