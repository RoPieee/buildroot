################################################################################
#
# qt5quickcontrols2
#
################################################################################

QT5QUICKCONTROLS2_VERSION = $(shell $(BR2_EXTERNAL_BASEFLOW_BR_PATH)/scripts/git-ls-remote-retry https://code.qt.io/qt/qtquickcontrols2.git 5.15)
QT5QUICKCONTROLS2_SITE = $(QT5_SITE)/qtquickcontrols2.git
QT5QUICKCONTROLS2_SITE_METHOD = git
QT5QUICKCONTROLS2_DEPENDENCIES = qt5declarative
QT5QUICKCONTROLS2_INSTALL_STAGING = YES
QT5QUICKCONTROLS2_SYNC_QT_HEADERS = YES

QT5QUICKCONTROLS2_LICENSE = GPL-3.0 or LGPL-3.0, GFDL-1.3 (docs)
QT5QUICKCONTROLS2_LICENSE_FILES = LICENSE.GPLv3 LICENSE.LGPLv3 LICENSE.FDL

$(eval $(qmake-package))
