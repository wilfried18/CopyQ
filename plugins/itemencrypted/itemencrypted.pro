include(../plugins_common.pri)

HEADERS += itemencrypted.h \
    ../../src/gui/iconwidget.h
SOURCES += itemencrypted.cpp
SOURCES += \
    ../../src/common/common.cpp \
    ../../src/common/log.cpp \
    ../../src/common/mimetypes.cpp \
    ../../src/gui/iconfont.cpp \
    ../../src/gui/iconwidget.cpp \
    ../../src/item/encrypt.cpp \
    ../../src/item/serialize.cpp
FORMS   += itemencryptedsettings.ui
TARGET   = $$qtLibraryTarget(itemencrypted)

