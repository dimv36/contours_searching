#-------------------------------------------------
#
# Project created by QtCreator 2014-10-07T20:38:41
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = countours_searching
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    qopencv.cpp

HEADERS  += mainwindow.h \
    qopencv.h

FORMS    += mainwindow.ui


LIBS += -L$$PWD/../lib -lopencv_core -lopencv_imgproc -lopencv_highgui
INCLUDEPATH += $$PWD\..\include
DEPENDPATH += $PWD\..\include



RESOURCES += \
    res/res.qrc
