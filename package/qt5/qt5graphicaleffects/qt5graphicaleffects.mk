################################################################################
#
# qt5graphicaleffects
#
################################################################################

QT5GRAPHICALEFFECTS_VERSION = $(shell git ls-remote git://code.qt.io/qt/qtgraphicaleffects.git 5.15 | awk '{ print $$1 }')
QT5GRAPHICALEFFECTS_SITE = $(QT5_SITE)/qtgraphicaleffects.git
QT5GRAPHICALEFFECTS_SITE_METHOD = git
QT5GRAPHICALEFFECTS_DEPENDENCIES = qt5declarative
QT5GRAPHICALEFFECTS_INSTALL_STAGING = YES
QT5GRAPHICALEFFECTS_SYNC_QT_HEADERS = YES

QT5GRAPHICALEFFECTS_LICENSE = GPL-2.0+ or LGPL-3.0, GPL-3.0 with exception(tools), GFDL-1.3 (docs)
QT5GRAPHICALEFFECTS_LICENSE_FILES = LICENSE.GPL2 LICENSE.GPL3 LICENSE.GPL3-EXCEPT LICENSE.LGPL3 LICENSE.FDL

$(eval $(qmake-package))
