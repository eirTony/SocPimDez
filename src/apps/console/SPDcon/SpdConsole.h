#ifndef SPDCONSOLE_H
#define SPDCONSOLE_H
/*! #file ./src/apps/console/SPDconsole/main.cpp
 */

#include <exe/ConsoleApplication.h>
//#include <../../../../../EIRC2/src/lib/support/exe/ConsoleApplication.h>

class SpdConsole : public ConsoleApplication
{
    Q_OBJECT
public:
    explicit SpdConsole(const ExecutableInitialization &
                        initialization=ExecutableInitialization());

signals:

public slots:

private:

};

#endif // SPDCONSOLE_H
