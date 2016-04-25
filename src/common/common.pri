# SocPimDez ./src/common.pri

EIRC2DIR = ../EIRC
EIRC2LIB = EIRC2DIR/src/lib

CONFIG += debug_and_release
CONFIG(debug, debug|release) {
EIRC2EXE = EIRCzx2DIR/exe/dbg32W
}
else {
EIRC2EXE = EIRCzx2DIR/exe/bin32W
}

INCLUDEDIRS *= EIRC2LIB
INCLUDEDIRS *= EIRC2LIB/core
INCLUDEDIRS *= EIRC2LIB/support
INCLUDEDIRS *= EIRC2LIB/worker
INCLUDEDIRS *= EIRC2LIB/third

LIBS *= -L$(ERIC2EXE)
