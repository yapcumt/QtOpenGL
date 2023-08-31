#-------------------------------------------------
#
# Project created by QtCreator 2015-01-11T15:14:10
#
#-------------------------------------------------

TEMPLATE = lib
CONFIG += staticlib c++11
TARGET = OpenGL
QT += widgets
include(../config.pri)

SOURCES += \
    openglprofiler.cpp \
    openglframetimer.cpp \
    openglframeresults.cpp \
    openglerror.cpp \
    openglshaderprogram.cpp \
    openglprofilervisualizer.cpp \
    openglmarkerresult.cpp \
    openglwidget.cpp \
    openglmesh.cpp \
    opengluniformbufferobject.cpp \
    openglslparser.cpp \
    openglframebufferobject.cpp \
    openglrenderbufferobject.cpp \
    opengltexture.cpp \
    openglmaterial.cpp \
    openglinstance.cpp \
    openglpointlight.cpp \
    openglpointlightgroup.cpp \
    opengldebugdraw.cpp \
    opengluniformbuffermanager.cpp \
    openglspotlightgroup.cpp \
    openglabstractlightgroup.cpp \
    openglelementtype.cpp \
    opengldirectionlight.cpp \
    opengldirectionlightgroup.cpp \
    openglspotlight.cpp \
    openglrenderblock.cpp \
    opengllight.cpp \
    openglfunctions.cpp \
    openglrenderer.cpp \
    openglinstancemanager.cpp \
    opengllightmanager.cpp \
    openglmeshmanager.cpp \
    openglviewport.cpp \
    openglscenemanager.cpp \
    openglscene.cpp \
    openglrenderview.cpp \
    openglrenderpassqueue.cpp \
    openglblurdata.cpp \
    openglenvironment.cpp \
    opengltonemappingfunction.cpp \
    openglhdrtexture.cpp \
    openglhammersleydata.cpp \
    openglspherelight.cpp \
    openglarealight.cpp \
    openglspherelightgroup.cpp \
    openglrectanglelight.cpp \
    openglrectanglelightgroup.cpp \
    openglrenderpass.cpp \
    openglupdateevent.cpp \
    ../Karma/kabstractlexer.cpp \
    ../Karma/kabstracthdrparser.cpp \
    ../Karma/kbufferedbinaryfilereader.cpp

HEADERS += \
    openglprofiler.h \
    openglframetimer.h \
    openglframeresults.h \
    openglmarkerresult.h \
    openglfunctions.h \
    openglcommon.h \
    openglerror.h \
    openglmarkerscoped.h \
    openglbuffer.h \
    openglshaderprogram.h \
    openglvertexarrayobject.h \
    openglprofilervisualizer.h \
    openglwidget.h \
    openglmesh.h \
    openglfunctions_es3_0.h \
    openglfunctions_3_3_core.h \
    opengluniformbufferobject.h \
    openglslparser.h \
    openglframebufferobject.h \
    opengltexture.h \
    openglrenderbufferobject.h \
    openglmaterial.h \
    openglinstance.h \
    openglpointlight.h \
    openglpointlightgroup.h \
    openglstorage.h \
    opengldebugdraw.h \
    opengluniformbuffermanager.h \
    openglspotlightgroup.h \
    openglabstractlightgroup.h \
    opengllightgroup.h \
    openglpointlightdata.h \
    opengldynamicbuffer.h \
    openglelementtype.h \
    openglinstancedata.h \
    opengldirectionlight.h \
    opengldirectionlightdata.h \
    opengldirectionlightgroup.h \
    openglspotlight.h \
    openglspotlightdata.h \
    openglrenderblock.h \
    openglrenderblockdata.h \
    opengllight.h \
    opengltranslationlight.h \
    openglrenderpass.h \
    openglrenderer.h \
    openglinstancemanager.h \
    opengllightmanager.h \
    openglmeshmanager.h \
    openglcontext.h \
    openglviewport.h \
    openglscenemanager.h \
    openglscene.h \
    openglrenderview.h \
    openglrenderpassqueue.h \
    opengllightdata.h \
    openglfunctions_4_3_core.h \
    openglblurdata.h \
    opengldynamicuniformbufferobject.h \
    openglmaterialdata.h \
    openglbindings.h \
    openglenvironment.h \
    opengltonemappingfunction.h \
    openglhdrtexture.h \
    openglhammersleydata.h \
    openglspherelight.h \
    openglarealight.h \
    openglspherelightgroup.h \
    openglarealightgroup.h \
    openglarealightdata.h \
    openglrectanglelight.h \
    openglrectanglelightgroup.h \
    openglupdateevent.h

DESTDIR = ../Lib

MOC_DIR = tmp/moc

RCC_DIR = tmp/rcc

UI_DIR = tmp/ui

OBJECTS_DIR = tmp/obj
