QT     += core gui

CONFIG += c++17 console

TARGET = QtApp
TEMPLATE = app

SOURCES += main.cpp

HEADERS  += \

include( ../../common.pri )
include( ../../app.pri )

#LIBS += -lQtLib$${LIB_SUFFIX}
