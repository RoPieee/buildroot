################################################################################
#
# qt5declarative
#
################################################################################

QT5DECLARATIVE_VERSION = $(shell git ls-remote https://code.qt.io/qt/qtdeclarative.git 5.15 | awk '{ print $$1 }')
QT5DECLARATIVE_SITE = $(QT5_SITE)/qtdeclarative.git
QT5DECLARATIVE_SITE_METHOD = git
QT5DECLARATIVE_INSTALL_STAGING = YES
QT5DECLARATIVE_SYNC_QT_HEADERS = YES

QT5DECLARATIVE_LICENSE = GPL-2.0+ or LGPL-3.0, GPL-3.0 with exception(tools), GFDL-1.3 (docs)
QT5DECLARATIVE_LICENSE_FILES = LICENSE.GPL2 LICENSE.GPL3 LICENSE.GPL3-EXCEPT LICENSE.LGPL3 LICENSE.FDL

$(eval $(qmake-package))
