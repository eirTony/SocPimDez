# SocPimDez: ./src/apps/common.pri
message("SocPimDez: ./src/common/common.pri")


EIRC2DIR = ../../../../../EIRC2
EIRC2LIB = $$EIRC2DIR/src/lib
message(EIRC2DIR = $$EIRC2DIR)
message(EIRC2LIB = $$EIRC2LIB)

CONFIG += debug_and_release
CONFIG(debug, debug|release) {
    QMAKE_CXXFLAGS_DEBUG *= -Og
    EIRC2EXE = $$EIRC2DIR/exe/dbg32W
}
else {
    EIRC2EXE = $$EIRC2DIR/exe/bin32W
}
DESTDIR = $$EIRC2EXE
LIBS *= -L$$(ERIC2EXE)

INCLUDEPATH *= $$EIRC2LIB
INCLUDEPATH *= $$EIRC2LIB/core
INCLUDEPATH *= $$EIRC2LIB/support
INCLUDEPATH *= $$EIRC2LIB/worker
INCLUDEPATH *= $$EIRC2LIB/third

DEFINES *= QT_USE_QSTRINGBUILDER
DEFINES *= BUILD_TEST
QMAKE_CXXFLAGS *= -std=c++11
