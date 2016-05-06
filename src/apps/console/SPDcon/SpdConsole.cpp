#include "SpdConsole.h"

ExecutableInitialization exeinit;

SpdConsole::SpdConsole(const ExecutableInitialization & initialization)
     : ConsoleApplication(exeinit)
{
}
