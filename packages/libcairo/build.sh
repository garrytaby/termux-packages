TERMUX_PKG_HOMEPAGE=https://cairographics.org
TERMUX_PKG_DESCRIPTION="Cairo 2D vector graphics library"
TERMUX_PKG_VERSION=1.14.12
TERMUX_PKG_SHA256=8c90f00c500b2299c0a323dd9beead2a00353752b2092ead558139bd67f7bf16
TERMUX_PKG_SRCURL=https://cairographics.org/releases/cairo-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_DEPENDS="libandroid-support, libpixman, fontconfig, freetype, libpng"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--disable-gtk-doc-html --enable-xlib=no"
TERMUX_PKG_RM_AFTER_INSTALL="share/gtk-doc/html"
