TERMUX_PKG_HOMEPAGE="https://github.com/itchyny/bed"
TERMUX_PKG_DESCRIPTION="Binary editor written in GO"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_LICENSE_FILE="LICENSE"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="0.2.3"
TERMUX_PKG_SRCURL="https://github.com/itchyny/bed/archive/refs/tags/v$TERMUX_PKG_VERSION.tar.gz"
TERMUX_PKG_SHA256=b4b5addb2622152073ae95202d61bae0e2c793b27220b7bf5c64f09517e94225
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_AUTO_UPDATE=true


termux_step_make() {
        termux_setup_golang
        go build -ldflags="-s -w" -o bed ./cmd/bed
	}

termux_step_make_install() {
        install -Dm700 -t $TERMUX_PREFIX/bin bed
}
