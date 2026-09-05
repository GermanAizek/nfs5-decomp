#ifndef NFS5_RTTI_RENDER_H
#define NFS5_RTTI_RENDER_H

#include <stdint.h>

/* Forward declarations */
class R3DBase;
class R3DCar;
class R3DCarLOD;
class R3DLOD;
class R3DCarParticle;
class R3DObject;
class R3DObjectLOD;
class R3DLightLayer;
class R3DShadowMapTextureLayer;
class R3DSkyMapTextureLayer;
class R3DSpecularTextureLayer;
class R3DObjectLayer;
class R3DSpecularLayer;
class RDrawAnimArticleBundle;
namespace RGenericMovableParticleCreator { class RGenericMovableParticleSystem; }
class RDrawArticleBundle;
namespace RGenericParticleCreator { class RGenericParticleSystem; }
class RDrawLineBundle;
class RParticleSystem;
class RGenericParticleSystem;
class RGenericMovableParticleSystem;

/*
 * Class: R3DBase
 * Hierarchy: R3DBase
 * VTable: 0x005B157C (offset +0x0), 1 methods
 */
class R3DBase {
public:
    /* Virtual method table at 0x005B157C */
    virtual ~R3DBase(); /* 0x00437AD0 */
};

/*
 * Class: R3DCar
 * Hierarchy: R3DCar -> R3DObject -> R3DBase -> RDrawableBundle
 * VTable: 0x005B15F0 (offset +0xC), 7 methods
 * VTable: 0x005B1610 (offset +0x0), 25 methods
 */
class R3DCar : public R3DObject {
public:
    /* Virtual method table at 0x005B1610 */
    virtual ~R3DCar(); /* 0x00437D10 */
    virtual void Method_01(); /* 0x00441CE0 */
    virtual void Method_02(); /* 0x004426C0 */
    virtual void Method_03(); /* 0x00443740 */
    virtual void Method_04(); /* 0x004439C0 */
    virtual void Method_05(); /* 0x0043A6D0 */
    virtual void Method_06(); /* 0x00439620 */
    virtual void Method_07(); /* 0x00438680 */
    virtual void Method_08(); /* 0x004386E0 */
    virtual void Method_09(); /* 0x00438700 */
    virtual void Method_0A(); /* 0x00444210 */
    virtual void Method_0B(); /* 0x00439F20 */
    virtual void Method_0C(); /* 0x0043A1A0 */
    virtual void Method_0D(); /* 0x0043A250 */
    virtual void Method_0E(); /* 0x0043A750 */
    virtual void Method_0F(); /* 0x0043A820 */
    virtual void Method_10(); /* 0x0043B060 */
    virtual void Method_11(); /* 0x0043B070 */
    virtual void Method_12(); /* 0x00401000 */
    virtual void Method_13(); /* 0x0043B110 */
    virtual void Method_14(); /* 0x0043B3D0 */
    virtual void Method_15(); /* 0x005370B0 */
    virtual void Method_16(); /* 0x0043B4E0 */
    virtual void Method_17(); /* 0x0043B870 */
    virtual void Method_18(); /* 0x0043BE00 */
};

/*
 * Class: R3DCarLOD
 * Hierarchy: R3DCarLOD -> R3DLOD
 * VTable: 0x005B169C (offset +0x0), 7 methods
 */
class R3DCarLOD : public R3DLOD {
public:
    /* Virtual method table at 0x005B169C */
    virtual ~R3DCarLOD(); /* 0x0043B0C0 */
    virtual void Method_01(); /* 0x0043C470 */
    virtual void Method_02(); /* 0x0043CAF0 */
    virtual void Method_03(); /* 0x0043DAC0 */
    virtual void Method_04(); /* 0x0043E150 */
    virtual void Method_05(); /* 0x0043E380 */
    virtual void Method_06(); /* 0x0043B0B0 */
};

/*
 * Class: R3DLOD
 * Hierarchy: R3DLOD
 * VTable: 0x005B16BC (offset +0x0), 7 methods
 */
class R3DLOD {
public:
    /* Virtual method table at 0x005B16BC */
    virtual ~R3DLOD(); /* 0x0043B0F0 */
    virtual void Method_01(); /* 0x0059F566 */
    virtual void Method_02(); /* 0x0059F566 */
    virtual void Method_03(); /* 0x0059F566 */
    virtual void Method_04(); /* 0x0059F566 */
    virtual void Method_05(); /* 0x0059F566 */
    virtual void Method_06(); /* 0x004D85E0 */
};

/*
 * Class: R3DCarParticle
 * Hierarchy: R3DCarParticle
 * VTable: 0x005B1784 (offset +0x0), 1 methods
 */
class R3DCarParticle {
public:
    /* Virtual method table at 0x005B1784 */
    virtual ~R3DCarParticle(); /* 0x0043F1E0 */
};

/*
 * Class: R3DObject
 * Hierarchy: R3DObject -> R3DBase -> RDrawableBundle
 * VTable: 0x005B17C0 (offset +0xC), 7 methods
 * VTable: 0x005B17E0 (offset +0x0), 22 methods
 */
class R3DObject : public R3DBase {
public:
    /* Virtual method table at 0x005B17E0 */
    virtual ~R3DObject(); /* 0x00441AB0 */
    virtual void Method_01(); /* 0x00441CE0 */
    virtual void Method_02(); /* 0x004426C0 */
    virtual void Method_03(); /* 0x00443740 */
    virtual void Method_04(); /* 0x004439C0 */
    virtual void Method_05(); /* 0x00445070 */
    virtual void Method_06(); /* 0x00403DB0 */
    virtual void Method_07(); /* 0x00401000 */
    virtual void Method_08(); /* 0x00403DB0 */
    virtual void Method_09(); /* 0x00401000 */
    virtual void Method_0A(); /* 0x00444210 */
    virtual void Method_0B(); /* 0x004443C0 */
    virtual void Method_0C(); /* 0x004443D0 */
    virtual void Method_0D(); /* 0x00445060 */
    virtual void Method_0E(); /* 0x004450B0 */
    virtual void Method_0F(); /* 0x00445270 */
    virtual void Method_10(); /* 0x00469690 */
    virtual void Method_11(); /* 0x004452D0 */
    virtual void Method_12(); /* 0x00401000 */
    virtual void Method_13(); /* 0x00403DB0 */
    virtual void Method_14(); /* 0x00403DB0 */
    virtual void Method_15(); /* 0x005370B0 */
};

/*
 * Class: R3DObjectLOD
 * Hierarchy: R3DObjectLOD -> R3DLOD
 * VTable: 0x005B1880 (offset +0x0), 7 methods
 */
class R3DObjectLOD : public R3DLOD {
public:
    /* Virtual method table at 0x005B1880 */
    virtual ~R3DObjectLOD(); /* 0x00445310 */
    virtual void Method_01(); /* 0x00447C20 */
    virtual void Method_02(); /* 0x00447C30 */
    virtual void Method_03(); /* 0x0059F340 */
    virtual void Method_04(); /* 0x004897B0 */
    virtual void Method_05(); /* 0x00447C40 */
    virtual void Method_06(); /* 0x0043B0B0 */
};

/*
 * Class: R3DLightLayer
 * Hierarchy: R3DLightLayer -> R3DObjectLayer -> Layer@EAGL
 * VTable: 0x005B192C (offset +0x0), 9 methods
 */
class R3DLightLayer : public R3DObjectLayer {
public:
    /* Virtual method table at 0x005B192C */
    virtual ~R3DLightLayer(); /* 0x00446900 */
    virtual void Method_01(); /* 0x0044A480 */
    virtual void Method_02(); /* 0x0053DA60 */
    virtual void Method_03(); /* 0x004458D0 */
    virtual void Method_04(); /* 0x00403DB0 */
    virtual void Method_05(); /* 0x00573190 */
    virtual void Method_06(); /* 0x0053E3E0 */
    virtual void Method_07(); /* 0x004D85E0 */
    virtual void Method_08(); /* 0x0044A4A0 */
};

/*
 * Class: R3DShadowMapTextureLayer
 * Hierarchy: R3DShadowMapTextureLayer -> R3DObjectLayer -> Layer@EAGL
 * VTable: 0x005B1954 (offset +0x0), 9 methods
 */
class R3DShadowMapTextureLayer : public R3DObjectLayer {
public:
    /* Virtual method table at 0x005B1954 */
    virtual ~R3DShadowMapTextureLayer(); /* 0x00446500 */
    virtual void Method_01(); /* 0x0044A480 */
    virtual void Method_02(); /* 0x0053DA60 */
    virtual void Method_03(); /* 0x004458D0 */
    virtual void Method_04(); /* 0x00403DB0 */
    virtual void Method_05(); /* 0x0053E3E0 */
    virtual void Method_06(); /* 0x00573190 */
    virtual void Method_07(); /* 0x004D85E0 */
    virtual void Method_08(); /* 0x004D85E0 */
};

/*
 * Class: R3DSkyMapTextureLayer
 * Hierarchy: R3DSkyMapTextureLayer -> R3DObjectLayer -> Layer@EAGL
 * VTable: 0x005B197C (offset +0x0), 9 methods
 */
class R3DSkyMapTextureLayer : public R3DObjectLayer {
public:
    /* Virtual method table at 0x005B197C */
    virtual ~R3DSkyMapTextureLayer(); /* 0x00445EE0 */
    virtual void Method_01(); /* 0x0044A480 */
    virtual void Method_02(); /* 0x0053DA60 */
    virtual void Method_03(); /* 0x004458D0 */
    virtual void Method_04(); /* 0x00403DB0 */
    virtual void Method_05(); /* 0x00573190 */
    virtual void Method_06(); /* 0x00573190 */
    virtual void Method_07(); /* 0x004D85E0 */
    virtual void Method_08(); /* 0x004D85E0 */
};

/*
 * Class: R3DSpecularTextureLayer
 * Hierarchy: R3DSpecularTextureLayer -> R3DObjectLayer -> Layer@EAGL
 * VTable: 0x005B19A4 (offset +0x0), 9 methods
 */
class R3DSpecularTextureLayer : public R3DObjectLayer {
public:
    /* Virtual method table at 0x005B19A4 */
    virtual ~R3DSpecularTextureLayer(); /* 0x004458F0 */
    virtual void Method_01(); /* 0x0044A480 */
    virtual void Method_02(); /* 0x0053DA60 */
    virtual void Method_03(); /* 0x004458D0 */
    virtual void Method_04(); /* 0x00403DB0 */
    virtual void Method_05(); /* 0x00573190 */
    virtual void Method_06(); /* 0x00573190 */
    virtual void Method_07(); /* 0x004D85E0 */
    virtual void Method_08(); /* 0x004D85E0 */
};

/*
 * Class: R3DObjectLayer
 * Hierarchy: R3DObjectLayer -> Layer@EAGL
 * VTable: 0x005B1C34 (offset +0x0), 9 methods
 */
class R3DObjectLayer : public Layer::EAGL {
public:
    /* Virtual method table at 0x005B1C34 */
    virtual ~R3DObjectLayer(); /* 0x0059F566 */
    virtual void Method_01(); /* 0x0044A480 */
    virtual void Method_02(); /* 0x0053DA60 */
    virtual void Method_03(); /* 0x004458D0 */
    virtual void Method_04(); /* 0x00403DB0 */
    virtual void Method_05(); /* 0x0053E3E0 */
    virtual void Method_06(); /* 0x0053E3E0 */
    virtual void Method_07(); /* 0x004D85E0 */
    virtual void Method_08(); /* 0x004D85E0 */
};

/*
 * Class: R3DSpecularLayer
 * Hierarchy: R3DSpecularLayer -> R3DObjectLayer -> Layer@EAGL
 * VTable: 0x005B1C5C (offset +0x0), 9 methods
 */
class R3DSpecularLayer : public R3DObjectLayer {
public:
    /* Virtual method table at 0x005B1C5C */
    virtual ~R3DSpecularLayer(); /* 0x00447250 */
    virtual void Method_01(); /* 0x0044A480 */
    virtual void Method_02(); /* 0x0053DA60 */
    virtual void Method_03(); /* 0x004458D0 */
    virtual void Method_04(); /* 0x00403DB0 */
    virtual void Method_05(); /* 0x00573190 */
    virtual void Method_06(); /* 0x0053E3E0 */
    virtual void Method_07(); /* 0x004D85E0 */
    virtual void Method_08(); /* 0x0053E3A0 */
};

/*
 * Class: RDrawAnimArticleBundle
 * Hierarchy: RDrawAnimArticleBundle -> RDrawArticleBundle -> RDrawableBundle
 * VTable: 0x005B1CA8 (offset +0x0), 7 methods
 */
class RDrawAnimArticleBundle : public RDrawArticleBundle {
public:
    /* Virtual method table at 0x005B1CA8 */
    virtual ~RDrawAnimArticleBundle(); /* 0x004502B0 */
    virtual void Method_01(); /* 0x00450170 */
    virtual void Method_02(); /* 0x004502E0 */
    virtual void Method_03(); /* 0x00441A20 */
    virtual void Method_04(); /* 0x00441A20 */
    virtual void Method_05(); /* 0x004516C0 */
    virtual void Method_06(); /* 0x00451570 */
};

/*
 * Class: RGenericMovableParticleCreator@RGenericMovableParticleSystem
 * Hierarchy: RGenericMovableParticleCreator@RGenericMovableParticleSystem -> RParticleCreator
 * VTable: 0x005B1CC8 (offset +0x0), 1 methods
 */
namespace RGenericMovableParticleCreator {
    class RGenericMovableParticleSystem : public RParticleCreator {
    public:
        /* Virtual method table at 0x005B1CC8 */
        virtual ~RGenericMovableParticleSystem(); /* 0x00455390 */
    };
} /* namespace RGenericMovableParticleCreator */

/*
 * Class: RDrawArticleBundle
 * Hierarchy: RDrawArticleBundle -> RDrawableBundle
 * VTable: 0x005B1CE0 (offset +0x0), 7 methods
 */
class RDrawArticleBundle : public RDrawableBundle {
public:
    /* Virtual method table at 0x005B1CE0 */
    virtual ~RDrawArticleBundle(); /* 0x00450F30 */
    virtual void Method_01(); /* 0x004510B0 */
    virtual void Method_02(); /* 0x00450F70 */
    virtual void Method_03(); /* 0x00450FE0 */
    virtual void Method_04(); /* 0x00441A20 */
    virtual void Method_05(); /* 0x004516C0 */
    virtual void Method_06(); /* 0x00451570 */
};

/*
 * Class: RGenericParticleCreator@RGenericParticleSystem
 * Hierarchy: RGenericParticleCreator@RGenericParticleSystem -> RParticleCreator
 * VTable: 0x005B1D00 (offset +0x0), 1 methods
 */
namespace RGenericParticleCreator {
    class RGenericParticleSystem : public RParticleCreator {
    public:
        /* Virtual method table at 0x005B1D00 */
        virtual ~RGenericParticleSystem(); /* 0x00455360 */
    };
} /* namespace RGenericParticleCreator */

/*
 * Class: RDrawLineBundle
 * Hierarchy: RDrawLineBundle -> RDrawableBundle
 * VTable: 0x005B1D18 (offset +0x0), 7 methods
 */
class RDrawLineBundle : public RDrawableBundle {
public:
    /* Virtual method table at 0x005B1D18 */
    virtual ~RDrawLineBundle(); /* 0x00451680 */
    virtual void Method_01(); /* 0x00450170 */
    virtual void Method_02(); /* 0x004516B0 */
    virtual void Method_03(); /* 0x00441A20 */
    virtual void Method_04(); /* 0x00441A20 */
    virtual void Method_05(); /* 0x004516C0 */
    virtual void Method_06(); /* 0x00451700 */
};

/*
 * Class: RParticleSystem
 * Hierarchy: RParticleSystem
 * VTable: 0x005B1DD0 (offset +0x0), 5 methods
 */
class RParticleSystem {
public:
    /* Virtual method table at 0x005B1DD0 */
    virtual ~RParticleSystem(); /* 0x00454510 */
    virtual void Method_01(); /* 0x0059F566 */
    virtual void Method_02(); /* 0x0059F566 */
    virtual void Method_03(); /* 0x0059F566 */
    virtual void Method_04(); /* 0x00454500 */
};

/*
 * Class: RGenericParticleSystem
 * Hierarchy: RGenericParticleSystem -> RParticleSystem
 * VTable: 0x005B1DE8 (offset +0x0), 5 methods
 */
class RGenericParticleSystem : public RParticleSystem {
public:
    /* Virtual method table at 0x005B1DE8 */
    virtual ~RGenericParticleSystem(); /* 0x00454710 */
    virtual void Method_01(); /* 0x00454790 */
    virtual void Method_02(); /* 0x00454F90 */
    virtual void Method_03(); /* 0x00454700 */
    virtual void Method_04(); /* 0x00454500 */
};

/*
 * Class: RGenericMovableParticleSystem
 * Hierarchy: RGenericMovableParticleSystem -> RGenericParticleSystem -> RParticleSystem
 * VTable: 0x005B1E14 (offset +0x0), 5 methods
 */
class RGenericMovableParticleSystem : public RGenericParticleSystem {
public:
    /* Virtual method table at 0x005B1E14 */
    virtual ~RGenericMovableParticleSystem(); /* 0x00454710 */
    virtual void Method_01(); /* 0x00454790 */
    virtual void Method_02(); /* 0x00454F90 */
    virtual void Method_03(); /* 0x00454700 */
    virtual void Method_04(); /* 0x00455410 */
};

#endif /* NFS5_RTTI_RENDER_H */
