#-------------------------------------------------
#
# Project created by QtCreator 2015-01-11T15:14:10
#
#-------------------------------------------------

TEMPLATE = lib
CONFIG += staticlib
TARGET = Karma
QT += widgets
include(../config.pri)

SOURCES += \
    kcamera3d.cpp \
    ktransform3d.cpp \
    kinputmanager.cpp \
    kabstractobjparser.cpp \
    kfilereader.cpp \
    kbufferedfilereader.cpp \
    khalfedgemesh.cpp \
    khalfedgeobjparser.cpp \
    kabstractlexer.cpp \
    kabstractboundingvolume.cpp \
    kaabbboundingvolume.cpp \
    ksphereboundingvolume.cpp \
    kellipsoidboundingvolume.cpp \
    korientedboundingvolume.cpp \
    kmath.cpp \
    kmatrix3x3.cpp \
    kstaticgeometry.cpp \
    kepossphere.cpp \
    kadaptiveoctree.cpp \
    kgeometrycloud.cpp \
    kbsptree.cpp \
    kfrustum.cpp \
    kimage.cpp \
    kabstracthdrparser.cpp \
    kbufferedbinaryfilereader.cpp

HEADERS += \
    kcolor.h \
    kcommon.h \
    kmacros.h \
    kcamera3d.h \
    ktransform3d.h \
    kvertex.h \
    kmatrix4x4.h \
    kquaternion.h \
    krectf.h \
    kvector2d.h \
    kvector3d.h \
    kinputmanager.h \
    kpoint.h \
    kpointf.h \
    ksize.h \
    ksizef.h \
    kstring.h \
    ktouchpoint.h \
    kpinchgesture.h \
    kpangesture.h \
    kgesture.h \
    kabstractobjparser.h \
    kabstractreader.h \
    kfilereader.h \
    kbufferedfilereader.h \
    khalfedgemesh.h \
    khalfedgeobjparser.h \
    kabstractmesh.h \
    klinq.h \
    kparsetoken.h \
    kabstractlexer.h \
    kabstractwriter.h \
    kabstractboundingvolume.h \
    kaabbboundingvolume.h \
    ksphereboundingvolume.h \
    kellipsoidboundingvolume.h \
    korientedboundingvolume.h \
    kmatrix3x3.h \
    kmath.h \
    kstaticgeometry.h \
    kepossphere.h \
    ksharedpointer.h \
    kdebugvertex.h \
    kuniquepointer.h \
    kelapsedtimer.h \
    kdebug.h \
    knullable.h \
    kstack.h \
    ktypetraits.h \
    krect.h \
    kadaptiveoctree.h \
    kgeometrycloud.h \
    kpointcloud.h \
    ktriangleindexcloud.h \
    kstandardaccessor.h \
    kaccessor.h \
    kindexcloud.h \
    ktrianglepointiterator.h \
    kintermediateiterator.h \
    ktriangleindexiterator.h \
    ktranslationiterator.h \
    ktrianglepartition.h \
    kbsptree.h \
    kplane.h \
    kfrustum.h \
    kvector4d.h \
    kimage.h \
    kabstracthdrparser.h \
    kbufferedbinaryfilereader.h

DESTDIR = ../Lib

MOC_DIR = tmp/moc

RCC_DIR = tmp/rcc

UI_DIR = tmp/ui

OBJECTS_DIR = tmp/obj
