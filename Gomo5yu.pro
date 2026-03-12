QT       += core gui multimedia multimediawidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += \
    click_label.cpp \
    gomo5yu.cpp \
    main.cpp

HEADERS += \
    click_label.h \
    gomo5yu.h

FORMS += \
    gomoku.ui
