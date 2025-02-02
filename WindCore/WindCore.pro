#-------------------------------------------------
#
# Project created by QtCreator 2019-12-18T16:18:09
#
#-------------------------------------------------

QT       -= gui
QMAKE_MACOSX_DEPLOYMENT_TARGET = 10.14

TARGET = WindCore
TEMPLATE = lib
CONFIG += staticlib c++17

# For Qt 5.11 and earlier, c++17 is not a recognized QMake flag
QMAKE_CXXFLAGS += -std=c++17

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    arm710.cpp \
    clps7111.cpp \
    clps7600.cpp \
    emubase.cpp \
    etna.cpp \
    decoder.c \
    decoder-arm.c \
    windermere.cpp

HEADERS += \
    arm710.h \
    clps7111.h \
    clps7111_defs.h \
    clps7600.h \
    emubase.h \
    etna.h \
    hardware.h \
    wind_defs.h \
    macros.h \
    isa-inlines.h \
    isa-arm.h \
    emitter-inlines.h \
    emitter-arm.h \
    decoder.h \
    decoder-inlines.h \
    common.h \
    windermere.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}
