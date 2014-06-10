#-------------------------------------------------
#
# Project created by QtCreator 2014-06-09T16:34:55
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = tetrix
TEMPLATE = app


SOURCES += main.cpp\
        tetrixwindow.cpp \
    tetrixboard.cpp \
    tetrixpiece.cpp

HEADERS  += tetrixwindow.h \
    tetrixboard.h \
    tetrixpiece.h

FORMS    += tetrixwindow.ui
