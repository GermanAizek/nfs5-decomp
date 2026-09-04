#ifndef NFS5_RTTI_UTILITY_H
#define NFS5_RTTI_UTILITY_H

#include <stdint.h>

/* Forward declarations */
class UGameUpdater;
class UFileFind;
class UFileHandler;

/*
 * Class: UGameUpdater
 * Hierarchy: UGameUpdater -> CExclusiveObj
 * VTable: 0x005B2AB8 (offset +0x0), 3 methods
 */
class UGameUpdater : public CExclusiveObj {
public:
    /* Virtual method table at 0x005B2AB8 */
    virtual ~UGameUpdater(); /* 0x004A4EB0 */
    virtual void Method_01(); /* 0x004A4E90 */
    virtual void Method_02(); /* 0x004A4EA0 */
};

/*
 * Class: UFileFind
 * Hierarchy: UFileFind -> ?$set@V?$basic_string@DU?$char_traits@D@@V?$chunky_alloc@$0A@$0A@@@@@U?$less@V?$basic_string@DU?$char_traits@D@@V?$chunky_alloc@$0A@$0A@@@@@@@V?$chunky_alloc@$0A@$0A@@@
 * VTable: 0x005BF810 (offset +0x0), 1 methods
 */
class UFileFind : public ?$set::V?$basic_string::DU?$char_traits::D::::V?$chunky_alloc::$0A::$0A::::::::::U?$less::V?$basic_string::DU?$char_traits::D::::V?$chunky_alloc::$0A::$0A::::::::::::::V?$chunky_alloc::$0A::$0A:::::: {
public:
    /* Virtual method table at 0x005BF810 */
    virtual ~UFileFind(); /* 0x0059C910 */
};

/*
 * Class: UFileHandler
 * Hierarchy: UFileHandler
 * VTable: 0x005BF8DC (offset +0x0), 2 methods
 */
class UFileHandler {
public:
    /* Virtual method table at 0x005BF8DC */
    virtual ~UFileHandler(); /* 0x0059F2D0 */
    virtual void Method_01(); /* 0x0059F340 */
};

#endif /* NFS5_RTTI_UTILITY_H */
