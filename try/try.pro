#-------------------------------------------------
#
# Project created by QtCreator 2018-04-21T15:39:15
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = try
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    character.cpp \
    chapter.cpp

HEADERS  += mainwindow.h \
    Character.h \
    Chapter.h

FORMS    += mainwindow.ui

CONFIG +=console
