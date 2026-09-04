#ifndef NFS5_RTTI_ANIMATION_H
#define NFS5_RTTI_ANIMATION_H

#include <stdint.h>

/* Forward declarations */
namespace LayerUVAnimate { class RCustomLayers; }
class CCameraElem;
class Anim;
class SmackAnim;
class QuatAnim;
class CamAnim;

/*
 * Class: LayerUVAnimate@RCustomLayers
 * Hierarchy: LayerUVAnimate@RCustomLayers -> Layer@EAGL
 * VTable: 0x005B1BB8 (offset +0x0), 9 methods
 */
namespace LayerUVAnimate {
    class RCustomLayers : public Layer::EAGL {
    public:
        /* Virtual method table at 0x005B1BB8 */
        virtual ~RCustomLayers(); /* 0x00449080 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x0044A3B0 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x00573190 */
        virtual void Method_06(); /* 0x0053E3E0 */
        virtual void Method_07(); /* 0x004D85E0 */
        virtual void Method_08(); /* 0x004D85E0 */
    };
} /* namespace LayerUVAnimate */

/*
 * Class: CCameraElem
 * Hierarchy: CCameraElem -> CSceneElem
 * VTable: 0x005B2218 (offset +0x0), 20 methods
 */
class CCameraElem : public CSceneElem {
public:
    /* Virtual method table at 0x005B2218 */
    virtual ~CCameraElem(); /* 0x00469660 */
    virtual void Method_01(); /* 0x004696A0 */
    virtual void Method_02(); /* 0x00469C30 */
    virtual void Method_03(); /* 0x00469690 */
    virtual void Method_04(); /* 0x0059F340 */
    virtual void Method_05(); /* 0x0046C060 */
    virtual void Method_06(); /* 0x00469DA0 */
    virtual void Method_07(); /* 0x00469DD0 */
    virtual void Method_08(); /* 0x0046C0B0 */
    virtual void Method_09(); /* 0x0046C0E0 */
    virtual void Method_0A(); /* 0x00469D40 */
    virtual void Method_0B(); /* 0x0046C070 */
    virtual void Method_0C(); /* 0x0046C200 */
    virtual void Method_0D(); /* 0x0046C210 */
    virtual void Method_0E(); /* 0x0046C1C0 */
    virtual void Method_0F(); /* 0x0046C1E0 */
    virtual void Method_10(); /* 0x0046C220 */
    virtual void Method_11(); /* 0x0046C240 */
    virtual void Method_12(); /* 0x0046C260 */
    virtual void Method_13(); /* 0x0046C270 */
};

/*
 * Class: Anim
 * Hierarchy: Anim
 * VTable: 0x005B25AC (offset +0x0), 9 methods
 */
class Anim {
public:
    /* Virtual method table at 0x005B25AC */
    virtual ~Anim(); /* 0x004714C0 */
    virtual void Method_01(); /* 0x0059F566 */
    virtual void Method_02(); /* 0x004D85E0 */
    virtual void Method_03(); /* 0x00441A20 */
    virtual void Method_04(); /* 0x0053E3E0 */
    virtual void Method_05(); /* 0x0059F566 */
    virtual void Method_06(); /* 0x0059F566 */
    virtual void Method_07(); /* 0x0059F566 */
    virtual void Method_08(); /* 0x00471450 */
};

/*
 * Class: SmackAnim
 * Hierarchy: SmackAnim -> Anim
 * VTable: 0x005B25D4 (offset +0x0), 9 methods
 */
class SmackAnim : public Anim {
public:
    /* Virtual method table at 0x005B25D4 */
    virtual ~SmackAnim(); /* 0x004714C0 */
    virtual void Method_01(); /* 0x004714E0 */
    virtual void Method_02(); /* 0x0053E390 */
    virtual void Method_03(); /* 0x00441A20 */
    virtual void Method_04(); /* 0x004716D0 */
    virtual void Method_05(); /* 0x004716F0 */
    virtual void Method_06(); /* 0x00471710 */
    virtual void Method_07(); /* 0x00471720 */
    virtual void Method_08(); /* 0x00471730 */
};

/*
 * Class: QuatAnim
 * Hierarchy: QuatAnim -> Anim
 * VTable: 0x005B25FC (offset +0x0), 9 methods
 */
class QuatAnim : public Anim {
public:
    /* Virtual method table at 0x005B25FC */
    virtual ~QuatAnim(); /* 0x004718A0 */
    virtual void Method_01(); /* 0x004718E0 */
    virtual void Method_02(); /* 0x00471840 */
    virtual void Method_03(); /* 0x00471870 */
    virtual void Method_04(); /* 0x00471890 */
    virtual void Method_05(); /* 0x004716F0 */
    virtual void Method_06(); /* 0x00471710 */
    virtual void Method_07(); /* 0x00471720 */
    virtual void Method_08(); /* 0x00471450 */
};

/*
 * Class: CamAnim
 * Hierarchy: CamAnim -> Anim
 * VTable: 0x005B2624 (offset +0x0), 9 methods
 */
class CamAnim : public Anim {
public:
    /* Virtual method table at 0x005B2624 */
    virtual ~CamAnim(); /* 0x00471950 */
    virtual void Method_01(); /* 0x00471990 */
    virtual void Method_02(); /* 0x00471840 */
    virtual void Method_03(); /* 0x00471870 */
    virtual void Method_04(); /* 0x0053E3E0 */
    virtual void Method_05(); /* 0x004716F0 */
    virtual void Method_06(); /* 0x00471710 */
    virtual void Method_07(); /* 0x00471720 */
    virtual void Method_08(); /* 0x00471450 */
};

#endif /* NFS5_RTTI_ANIMATION_H */
