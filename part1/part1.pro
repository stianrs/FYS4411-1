TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    functions.cpp \
    variationalmc.cpp\
    ../newfunctions.cpp \
    varmc.cpp

HEADERS += \
    functions.h \
    variationalmc.h \
    varmc.h


