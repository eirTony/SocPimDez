#include "SpdConsole.h"

#include <QCoreApplication>

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    ExecutableInitialization xi;
    SpdConsole con(xi);
    return a.exec();
}
