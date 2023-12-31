#-------------------------------------------------
#
# Project created by QtCreator 2017-05-24T18:38:15
#
#-------------------------------------------------

QT       += core gui serialport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET      = uidemo01
TEMPLATE    = app
MOC_DIR     = temp/moc
RCC_DIR     = temp/rcc
UI_DIR      = temp/ui
OBJECTS_DIR = temp/obj
DESTDIR     = $$PWD/../bin

SOURCES     += main.cpp \
    windowone.cpp \
    windowtwo.cpp \
    huishou.cpp
SOURCES     += iconhelper.cpp
SOURCES     += appinit.cpp
SOURCES     += uidemo01.cpp

HEADERS     += iconhelper.h \
    windowone.h \
    windowtwo.h \
    huishou.h
HEADERS     += appinit.h
HEADERS     += uidemo01.h

FORMS       += uidemo01.ui \
    windowone.ui \
    windowtwo.ui \
    huishou.ui

RESOURCES   += main.qrc
RESOURCES   += qss.qrc
CONFIG      += qt warn_off
INCLUDEPATH += $$PWD
