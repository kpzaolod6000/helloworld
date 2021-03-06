QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    empleados.cpp \
    escojermesa.cpp \
    facturas.cpp \
    loginadmin.cpp \
    loginmozo.cpp \
    main.cpp \
    mainwindow.cpp \
    mesas.cpp \
    mesasucursal.cpp \
    registrarcliente.cpp \
    registrarmesa.cpp \
    reportes.cpp \
    ubicacion.cpp

HEADERS += \
    empleados.h \
    escojermesa.h \
    facturas.h \
    loginadmin.h \
    loginmozo.h \
    mainwindow.h \
    mesas.h \
    mesasucursal.h \
    registrarcliente.h \
    registrarmesa.h \
    reportes.h \
    ubicacion.h

FORMS += \
    empleados.ui \
    escojermesa.ui \
    facturas.ui \
    loginadmin.ui \
    loginmozo.ui \
    mainwindow.ui \
    mesasucursal.ui \
    registrarcliente.ui \
    registrarmesa.ui \
    reportes.ui \
    ubicacion.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    image.qrc
