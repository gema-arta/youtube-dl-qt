#-------------------------------------------------
#
# Project created by QtCreator 2016-01-28T16:49:15
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = youtube-dl-qt
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    youtubedl.cpp \
    outputwindow.cpp

HEADERS  += mainwindow.h \
    youtubedl.h \
    outputwindow.h

FORMS    += mainwindow.ui \
    outputwindow.ui