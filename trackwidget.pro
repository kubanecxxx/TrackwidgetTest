#-------------------------------------------------
#
# Project created by QtCreator 2013-02-21T17:47:51
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = trackwidget
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \

HEADERS  += mainwindow.h \

FORMS    += mainwindow.ui \

unix:!macx: LIBS += -lsndfile

include (TrackWidget/TrackWidget.pro)