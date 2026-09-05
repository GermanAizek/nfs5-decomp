#ifndef NFS5_RTTI_PHYSICS_H
#define NFS5_RTTI_PHYSICS_H

#include <stdint.h>

/* Forward declarations */
class PCollidableBundle;
class PCollideArticleBundle;

/*
 * Class: PCollidableBundle
 * Hierarchy: PCollidableBundle
 * VTable: 0x005B264C (offset +0x0), 5 methods
 */
class PCollidableBundle {
public:
    /* Virtual method table at 0x005B264C */
    virtual ~PCollidableBundle(); /* 0x00474DE0 */
    virtual void Method_01(); /* 0x00474E10 */
    virtual void Method_02(); /* 0x00474E40 */
    virtual void Method_03(); /* 0x0059F566 */
    virtual void Method_04(); /* 0x0059F566 */
};

/*
 * Class: PCollideArticleBundle
 * Hierarchy: PCollideArticleBundle -> PCollidableBundle
 * VTable: 0x005B2664 (offset +0x0), 5 methods
 */
class PCollideArticleBundle : public PCollidableBundle {
public:
    /* Virtual method table at 0x005B2664 */
    virtual ~PCollideArticleBundle(); /* 0x00474EB0 */
    virtual void Method_01(); /* 0x00474E10 */
    virtual void Method_02(); /* 0x00474E40 */
    virtual void Method_03(); /* 0x00474EE0 */
    virtual void Method_04(); /* 0x00474EF0 */
};

#endif /* NFS5_RTTI_PHYSICS_H */
