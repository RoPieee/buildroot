################################################################################
#
# libnpupnp
#
################################################################################

LIBNPUPNP_VERSION = 6.2.0
LIBNPUPNP_SITE = http://www.lesbonscomptes.com/upmpdcli/downloads
LIBNPUPNP_LICENSE = BSD-3-Clause
LIBNPUPNP_LICENSE_FILES = COPYING
LIBNPUPNP_INSTALL_STAGING = YES
LIBNPUPNP_DEPENDENCIES = expat libcurl libmicrohttpd

$(eval $(meson-package))
