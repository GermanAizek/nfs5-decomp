#ifndef NFS5_RTTI_AUDIO_H
#define NFS5_RTTI_AUDIO_H

#include <stdint.h>

/* Forward declarations */
class CAudioElem;

/*
 * Class: CAudioElem
 * Hierarchy: CAudioElem -> CSceneElem
 * VTable: 0x005B2B48 (offset +0x0), 20 methods
 */
class CAudioElem : public CSceneElem {
public:
    /* Virtual method table at 0x005B2B48 */
    virtual ~CAudioElem(); /* 0x004AAB20 */
    virtual void Method_01(); /* 0x004AAB50 */
    virtual void Method_02(); /* 0x004AAEB0 */
    virtual void Method_03(); /* 0x00469690 */
    virtual void Method_04(); /* 0x0059F340 */
    virtual void Method_05(); /* 0x0046C060 */
    virtual void Method_06(); /* 0x004AAFC0 */
    virtual void Method_07(); /* 0x004AAFF0 */
    virtual void Method_08(); /* 0x0046C0B0 */
    virtual void Method_09(); /* 0x0046C0E0 */
    virtual void Method_0A(); /* 0x004AB550 */
    virtual void Method_0B(); /* 0x0046C070 */
    virtual void Method_0C(); /* 0x0046C200 */
    virtual void Method_0D(); /* 0x0046C210 */
    virtual void Method_0E(); /* 0x0046C1C0 */
    virtual void Method_0F(); /* 0x004AB500 */
    virtual void Method_10(); /* 0x0046C220 */
    virtual void Method_11(); /* 0x0046C240 */
    virtual void Method_12(); /* 0x0046C260 */
    virtual void Method_13(); /* 0x0046C270 */
};

#endif /* NFS5_RTTI_AUDIO_H */
