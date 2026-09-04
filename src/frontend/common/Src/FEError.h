// CD:\NFS\NFS5\Frontend\common\Src\FEError.h
#ifndef FRONTEND_COMMON_FEERROR_H
#define FRONTEND_COMMON_FEERROR_H

#include <string>

class FEError {
public:
    static void Show(const char *title, const char *message);
    static void Log(const char *fmt, ...);
};

#endif // FRONTEND_COMMON_FEERROR_H
