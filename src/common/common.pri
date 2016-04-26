# SocPimDez: ./src/apps/common.pri
message("SocPimDez: ./src/common/common.pri")

EIRC2DIR = ../EIRC2
EIRC2LIB = $$EIRC2DIR/src/lib

CONFIG += debug_and_release
CONFIG(debug, debug|release) {
EIRC2EXE = $$EIRC2DIR/exe/dbg32W
}
else {
EIRC XE = $$EIRC2DIR/exe/bin32W
}
DESTDIR = $$EIRC2EXE

INCLUDEPATH *= $$EIRC2LIB
INCLUDEPATH *= $$EIRC2LIB/core
INCLUDEPATH *= $$EIRC2LIB/support
INCLUDEPATH *= $$EIRC2LIB/worker
INCLUDEPATH *= $$EIRC2LIB/third

LIBS *= -L$$ERIC2EXE
