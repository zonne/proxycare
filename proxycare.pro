######################################################################
# Automatically generated by qmake (3.0) Fri Apr 24 13:28:53 2015
######################################################################

TEMPLATE = app
TARGET = proxycare
INCLUDEPATH += .
QT += xml svg gui core network widgets
#DESTDIR = $(DESTDIR)

# Input
HEADERS += dialog.h \
           options.h \
           qticonloader.h \
           QuotaManager.h \
	   BigAES.h
FORMS += dialog.ui options.ui
SOURCES += dialog.cpp \
           main.cpp \
           options.cpp \
           qticonloader.cpp \
           QuotaManager.cpp \
	   BigAES.cpp
RESOURCES += systray.qrc
