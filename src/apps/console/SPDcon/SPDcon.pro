#-------------------------------------------------
#
# Project created by QtCreator 2016-04-19T01:52:37
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = SPDcon
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

include(../common.pri)


SOURCES += main.cpp \
    SpdConsole.cpp

OTHER_FILES += \
    SPDcon.pri \
    ../../../common/common.pri \
    ../common.pri \
    ../console.pri \
    ../README.md \
    ../../README.md

HEADERS += \
    SpdConsole.h
