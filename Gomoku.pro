QT       += core gui multimedia multimediawidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += \
    click_label.cpp \
    main.cpp \
    gomoku.cpp

HEADERS += \
    click_label.h \
    gomoku.h

FORMS += \
    gomoku.ui

RESOURCES += \
    res.qrc
