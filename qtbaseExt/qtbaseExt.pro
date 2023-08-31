#-------------------------------------------------------------------------------
# QtOpenGL Root Subdirs
#-------------------------------------------------------------------------------

TEMPLATE = lib
CONFIG += staticlib
TARGET = qtbaseExt
include(../config.pri)

HEADERS = gui/opengl/qopenglfunctions_es3_0.h
SOURCES = gui/opengl/qopenglfunctions_es3_0.cpp

DESTDIR = ../Lib

MOC_DIR = tmp/moc

RCC_DIR = tmp/rcc

UI_DIR = tmp/ui

OBJECTS_DIR = tmp/obj
