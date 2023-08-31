#-------------------------------------------------
#
# Project created by QtCreator 2015-01-11T15:14:10
#
#-------------------------------------------------

TEMPLATE  = app
CONFIG   -= app_bundle
QT       += core gui widgets
QT       -= console
TARGET    = KarmaView
include(../config.pri)

#LIBS += $${KARMA_LIB}
#LIBS += $${OPENGL_LIB}
#LIBS += $${QTBASEEXT_LIB}

LIBS +=$$PWD/../Lib/lib*.a

#PRE_TARGETDEPS += $${KARMA_DEP}
#PRE_TARGETDEPS += $${OPENGL_DEP}
#PRE_TARGETDEPS += $${QTBASEEXT_DEP}

SOURCES += \
    main.cpp \
    mainwidget.cpp \
    gbufferpass.cpp \
    compositionpass.cpp \
    samplescene.cpp \
    lightaccumulationpass.cpp \
    viewportpresentationpass.cpp \
    motionblurpass.cpp \
    preparepresentationpass.cpp \
    shadowedlightaccumulationpass.cpp \
    debuggbufferpass.cpp \
    environmentpass.cpp \
    screenspaceambientocclusion.cpp \
    mainwindow.cpp

HEADERS += \
    mainwidget.h \
    gbufferpass.h \
    compositionpass.h \
    renderpasses.h \
    samplescene.h \
    lightaccumulationpass.h \
    viewportpresentationpass.h \
    motionblurpass.h \
    preparepresentationpass.h \
    shadowedlightaccumulationpass.h \
    debuggbufferpass.h \
    environmentpass.h \
    screenspaceambientocclusion.h \
    mainwindow.h \
    main.h

RESOURCES += \
    ../resources.qrc \
    ../images.qrc

FORMS += \
    mainwindow.ui

DESTDIR = ../Lib

MOC_DIR = tmp/moc

RCC_DIR = tmp/rcc

UI_DIR = tmp/ui

OBJECTS_DIR = tmp/obj
