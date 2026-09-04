/*
 * Auto-generated C++ classes reconstructed from Porsche.exe MSVC 6.0 RTTI
 * Total classes: 358
 */

#ifndef NFS5_RTTI_CLASSES_H
#define NFS5_RTTI_CLASSES_H

#include <stdint.h>
#include <stddef.h>

/* Base classes without explicit vtables in binary */
namespace EAGL { class Layer { public: virtual ~Layer() {} }; }
class FEDataArea { public: virtual ~FEDataArea() {} };
class FEDialogControl { public: virtual ~FEDialogControl() {} };
class RDrawableBundle { public: virtual ~RDrawableBundle() {} };
class RParticleCreator { public: virtual ~RParticleCreator() {} };
class WTreeElem_Face { public: virtual ~WTreeElem_Face() {} };
class WWorldBundle { public: virtual ~WWorldBundle() {} };
class UFileFind_SetBase { public: virtual ~UFileFind_SetBase() {} };

namespace FERT {
/*
 * Class: FERT::Attribute (Attribute@FERT)
 * Hierarchy: FERT::Attribute
 * VTable: 0x005B9274 (offset +0x0), 5 methods
 */
    class Attribute {
    public:
        /* VTable at 0x005B9274 (5 methods) */
        virtual ~Attribute() {} /* 0x005253D0 */
        virtual void Method_01() {} /* 0x0052A240 */
        virtual void Method_02() {} /* 0x0052A5B0 */
        virtual void Method_03() {} /* 0x0052A6F0 */
        virtual void Method_04() {} /* 0x0059F566 */
    };
} /* namespace FERT */

/*
 * Class: UFileFind (UFileFind)
 * Hierarchy: UFileFind -> UFileFind_SetBase
 * VTable: 0x005BF810 (offset +0x0), 1 methods
 */
class UFileFind : public ::UFileFind_SetBase {
public:
    /* VTable at 0x005BF810 (1 methods) */
    virtual ~UFileFind() {} /* 0x0059C910 */
};

/*
 * Class: SkyLevel_Base (SkyLevel_Base)
 * Hierarchy: SkyLevel_Base
 * VTable: 0x005B1E60 (offset +0x0), 4 methods
 */
class SkyLevel_Base {
public:
    /* VTable at 0x005B1E60 (4 methods) */
    virtual ~SkyLevel_Base() {} /* 0x0059F566 */
    virtual void Method_01() {} /* 0x0059F566 */
    virtual void Method_02() {} /* 0x0045ADA0 */
    virtual void Method_03() {} /* 0x0059F566 */
};

/*
 * Class: LayerTransformIndexCoords_RCustomLayers (LayerTransformIndexCoords@RCustomLayers)
 * Hierarchy: LayerTransformIndexCoords_RCustomLayers -> EAGL::Layer
 * VTable: 0x005B18F0 (offset +0x0), 9 methods
 */
class LayerTransformIndexCoords_RCustomLayers : public ::EAGL::Layer {
public:
    /* VTable at 0x005B18F0 (9 methods) */
    virtual ~LayerTransformIndexCoords_RCustomLayers() {} /* 0x00449740 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x00449720 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x00573190 */
    virtual void Method_06() {} /* 0x0053E3E0 */
    virtual void Method_07() {} /* 0x0053E3B0 */
    virtual void Method_08() {} /* 0x004D85E0 */
};

namespace FERT {
/*
 * Class: FERT::Target (Target@FERT)
 * Hierarchy: FERT::Target
 * VTable: 0x005B9018 (offset +0x0), 11 methods
 */
    class Target {
    public:
        /* VTable at 0x005B9018 (11 methods) */
        virtual ~Target() {} /* 0x00511920 */
        virtual void Method_01() {} /* 0x00401000 */
        virtual void Method_02() {} /* 0x00524560 */
        virtual void Method_03() {} /* 0x00524360 */
        virtual void Method_04() {} /* 0x004BC160 */
        virtual void Method_05() {} /* 0x004BC160 */
        virtual void Method_06() {} /* 0x004BC160 */
        virtual void Method_07() {} /* 0x004BC160 */
        virtual void Method_08() {} /* 0x004BC160 */
        virtual void Method_09() {} /* 0x004BC160 */
        virtual void Method_0A() {} /* 0x004BC160 */
    };
} /* namespace FERT */

/*
 * Class: LayerIndexedUV_RCustomLayers (LayerIndexedUV@RCustomLayers)
 * Hierarchy: LayerIndexedUV_RCustomLayers -> EAGL::Layer
 * VTable: 0x005B1A1C (offset +0x0), 9 methods
 */
class LayerIndexedUV_RCustomLayers : public ::EAGL::Layer {
public:
    /* VTable at 0x005B1A1C (9 methods) */
    virtual ~LayerIndexedUV_RCustomLayers() {} /* 0x00449CC0 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x0044A420 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x00573190 */
    virtual void Method_06() {} /* 0x0053E3E0 */
    virtual void Method_07() {} /* 0x005731A0 */
    virtual void Method_08() {} /* 0x004D85E0 */
};

/*
 * Class: UFileHandler (UFileHandler)
 * Hierarchy: UFileHandler
 * VTable: 0x005BF8DC (offset +0x0), 2 methods
 */
class UFileHandler {
public:
    /* VTable at 0x005BF8DC (2 methods) */
    virtual ~UFileHandler() {} /* 0x0059F2D0 */
    virtual void Method_01() {} /* 0x0059F340 */
};

/*
 * Class: FEdaCameras (FEdaCameras)
 * Hierarchy: FEdaCameras -> FEDataArea
 * VTable: 0x005B4C1C (offset +0x0), 3 methods
 */
class FEdaCameras : public ::FEDataArea {
public:
    /* VTable at 0x005B4C1C (3 methods) */
    virtual ~FEdaCameras() {} /* 0x004E3EC0 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x004E4770 */
};

namespace FERT {
/*
 * Class: FERT::Part (Part@FERT)
 * Hierarchy: FERT::Part
 * VTable: 0x005B9190 (offset +0x0), 7 methods
 */
    class Part {
    public:
        /* VTable at 0x005B9190 (7 methods) */
        virtual ~Part() {} /* 0x00528750 */
        virtual void Method_01() {} /* 0x005288A0 */
        virtual void Method_02() {} /* 0x0059F566 */
        virtual void Method_03() {} /* 0x00528950 */
        virtual void Method_04() {} /* 0x00528A60 */
        virtual void Method_05() {} /* 0x0059F566 */
        virtual void Method_06() {} /* 0x00528AB0 */
    };
} /* namespace FERT */

/*
 * Class: FEMovie (FEMovie)
 * Hierarchy: FEMovie
 * VTable: 0x005B4BD4 (offset +0x0), 2 methods
 */
class FEMovie {
public:
    /* VTable at 0x005B4BD4 (2 methods) */
    virtual ~FEMovie() {} /* 0x004E1860 */
    virtual void Method_01() {} /* 0x004E1AE0 */
};

/*
 * Class: FEdaTournySim (FEdaTournySim)
 * Hierarchy: FEdaTournySim -> FEDataArea
 * VTable: 0x005B6208 (offset +0x0), 3 methods
 */
class FEdaTournySim : public ::FEDataArea {
public:
    /* VTable at 0x005B6208 (3 methods) */
    virtual ~FEdaTournySim() {} /* 0x004FC3E0 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x004FC4C0 */
};

/*
 * Class: R3DLOD (R3DLOD)
 * Hierarchy: R3DLOD
 * VTable: 0x005B16BC (offset +0x0), 7 methods
 */
class R3DLOD {
public:
    /* VTable at 0x005B16BC (7 methods) */
    virtual ~R3DLOD() {} /* 0x0043B0F0 */
    virtual void Method_01() {} /* 0x0059F566 */
    virtual void Method_02() {} /* 0x0059F566 */
    virtual void Method_03() {} /* 0x0059F566 */
    virtual void Method_04() {} /* 0x0059F566 */
    virtual void Method_05() {} /* 0x0059F566 */
    virtual void Method_06() {} /* 0x004D85E0 */
};

/*
 * Class: FEdaGraphics (FEdaGraphics)
 * Hierarchy: FEdaGraphics -> FEDataArea
 * VTable: 0x005B4D30 (offset +0x0), 3 methods
 */
class FEdaGraphics : public ::FEDataArea {
public:
    /* VTable at 0x005B4D30 (3 methods) */
    virtual ~FEdaGraphics() {} /* 0x004E48E0 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x004E4D10 */
};

namespace FERT {
/*
 * Class: FERT::EventPump (EventPump@FERT)
 * Hierarchy: FERT::EventPump
 * VTable: 0x005B9140 (offset +0x0), 11 methods
 */
    class EventPump {
    public:
        /* VTable at 0x005B9140 (11 methods) */
        virtual ~EventPump() {} /* 0x00527B00 */
        virtual void Method_01() {} /* 0x00527BC0 */
        virtual void Method_02() {} /* 0x00536000 */
        virtual void Method_03() {} /* 0x00527BD0 */
        virtual void Method_04() {} /* 0x00527C60 */
        virtual void Method_05() {} /* 0x00527C70 */
        virtual void Method_06() {} /* 0x00527E40 */
        virtual void Method_07() {} /* 0x00527EE0 */
        virtual void Method_08() {} /* 0x00527DC0 */
        virtual void Method_09() {} /* 0x00527F00 */
        virtual void Method_0A() {} /* 0x00527F20 */
    };
} /* namespace FERT */

/*
 * Class: Anim (Anim)
 * Hierarchy: Anim
 * VTable: 0x005B25AC (offset +0x0), 9 methods
 */
class Anim {
public:
    /* VTable at 0x005B25AC (9 methods) */
    virtual ~Anim() {} /* 0x004714C0 */
    virtual void Method_01() {} /* 0x0059F566 */
    virtual void Method_02() {} /* 0x004D85E0 */
    virtual void Method_03() {} /* 0x00441A20 */
    virtual void Method_04() {} /* 0x0053E3E0 */
    virtual void Method_05() {} /* 0x0059F566 */
    virtual void Method_06() {} /* 0x0059F566 */
    virtual void Method_07() {} /* 0x0059F566 */
    virtual void Method_08() {} /* 0x00471450 */
};

/*
 * Class: RGenericMovableParticleCreator_RGenericMovableParticleSystem (RGenericMovableParticleCreator@RGenericMovableParticleSystem)
 * Hierarchy: RGenericMovableParticleCreator_RGenericMovableParticleSystem -> RParticleCreator
 * VTable: 0x005B1CC8 (offset +0x0), 1 methods
 */
class RGenericMovableParticleCreator_RGenericMovableParticleSystem : public ::RParticleCreator {
public:
    /* VTable at 0x005B1CC8 (1 methods) */
    virtual ~RGenericMovableParticleCreator_RGenericMovableParticleSystem() {} /* 0x00455390 */
};

/*
 * Class: FEdaAudio (FEdaAudio)
 * Hierarchy: FEdaAudio -> FEDataArea
 * VTable: 0x005B4BEC (offset +0x0), 3 methods
 */
class FEdaAudio : public ::FEDataArea {
public:
    /* VTable at 0x005B4BEC (3 methods) */
    virtual ~FEdaAudio() {} /* 0x004E3A90 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x004E3D70 */
};

/*
 * Class: FEdaComms (FEdaComms)
 * Hierarchy: FEdaComms -> FEDataArea
 * VTable: 0x005B75D8 (offset +0x0), 3 methods
 */
class FEdaComms : public ::FEDataArea {
public:
    /* VTable at 0x005B75D8 (3 methods) */
    virtual ~FEdaComms() {} /* 0x0050A500 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x0050A900 */
};

/*
 * Class: LayerFalseSort1_RCustomLayers (LayerFalseSort1@RCustomLayers)
 * Hierarchy: LayerFalseSort1_RCustomLayers -> EAGL::Layer
 * VTable: 0x005B19F4 (offset +0x0), 9 methods
 */
class LayerFalseSort1_RCustomLayers : public ::EAGL::Layer {
public:
    /* VTable at 0x005B19F4 (9 methods) */
    virtual ~LayerFalseSort1_RCustomLayers() {} /* 0x00449E50 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x0044A380 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x0053E3E0 */
    virtual void Method_06() {} /* 0x0053E3E0 */
    virtual void Method_07() {} /* 0x004D85E0 */
    virtual void Method_08() {} /* 0x004D85E0 */
};

/*
 * Class: LayerTransformCoords_RCustomLayers (LayerTransformCoords@RCustomLayers)
 * Hierarchy: LayerTransformCoords_RCustomLayers -> EAGL::Layer
 * VTable: 0x005B1A6C (offset +0x0), 9 methods
 */
class LayerTransformCoords_RCustomLayers : public ::EAGL::Layer {
public:
    /* VTable at 0x005B1A6C (9 methods) */
    virtual ~LayerTransformCoords_RCustomLayers() {} /* 0x00449340 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x0044A3F0 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x00573190 */
    virtual void Method_06() {} /* 0x0053E3E0 */
    virtual void Method_07() {} /* 0x0053E3B0 */
    virtual void Method_08() {} /* 0x004D85E0 */
};

/*
 * Class: FEdaFactoryDriver (FEdaFactoryDriver)
 * Hierarchy: FEdaFactoryDriver -> FEDataArea
 * VTable: 0x005B8778 (offset +0x0), 3 methods
 */
class FEdaFactoryDriver : public ::FEDataArea {
public:
    /* VTable at 0x005B8778 (3 methods) */
    virtual ~FEdaFactoryDriver() {} /* 0x00517CF0 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x00517DA0 */
};

/*
 * Class: FEAccessor (FEAccessor)
 * Hierarchy: FEAccessor
 * VTable: 0x005B2BAC (offset +0x0), 9 methods
 */
class FEAccessor {
public:
    /* VTable at 0x005B2BAC (9 methods) */
    virtual ~FEAccessor() {} /* 0x004B7210 */
    virtual void Method_01() {} /* 0x0059F340 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x00403DB0 */
    virtual void Method_04() {} /* 0x0059F566 */
    virtual void Method_05() {} /* 0x004B7690 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x0059F566 */
    virtual void Method_08() {} /* 0x0059F566 */
};

/*
 * Class: FEdaCarSetup (FEdaCarSetup)
 * Hierarchy: FEdaCarSetup -> FEDataArea
 * VTable: 0x005B565C (offset +0x0), 3 methods
 */
class FEdaCarSetup : public ::FEDataArea {
public:
    /* VTable at 0x005B565C (3 methods) */
    virtual ~FEdaCarSetup() {} /* 0x004F1CC0 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x004F2080 */
};

/*
 * Class: FEdaTestVariables (FEdaTestVariables)
 * Hierarchy: FEdaTestVariables -> FEDataArea
 * VTable: 0x005B4DB4 (offset +0x0), 3 methods
 */
class FEdaTestVariables : public ::FEDataArea {
public:
    /* VTable at 0x005B4DB4 (3 methods) */
    virtual ~FEdaTestVariables() {} /* 0x004E5170 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x004E5240 */
};

/*
 * Class: FEdaCar (FEdaCar)
 * Hierarchy: FEdaCar -> FEDataArea
 * VTable: 0x005B5628 (offset +0x0), 3 methods
 */
class FEdaCar : public ::FEDataArea {
public:
    /* VTable at 0x005B5628 (3 methods) */
    virtual ~FEdaCar() {} /* 0x004F11C0 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x004F19F0 */
};

/*
 * Class: LayerVertexLight_Headlights (LayerVertexLight@Headlights)
 * Hierarchy: LayerVertexLight_Headlights -> EAGL::Layer
 * VTable: 0x005B1B8C (offset +0x0), 10 methods
 */
class LayerVertexLight_Headlights : public ::EAGL::Layer {
public:
    /* VTable at 0x005B1B8C (10 methods) */
    virtual ~LayerVertexLight_Headlights() {} /* 0x004533E0 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x004533C0 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x0053E3E0 */
    virtual void Method_06() {} /* 0x0053E3E0 */
    virtual void Method_07() {} /* 0x0053E3A0 */
    virtual void Method_08() {} /* 0x004D85E0 */
    virtual void Method_09() {} /* 0x00573190 */
};

/*
 * Class: RDrawLineBundle (RDrawLineBundle)
 * Hierarchy: RDrawLineBundle -> RDrawableBundle
 * VTable: 0x005B1D18 (offset +0x0), 7 methods
 */
class RDrawLineBundle : public ::RDrawableBundle {
public:
    /* VTable at 0x005B1D18 (7 methods) */
    virtual ~RDrawLineBundle() {} /* 0x00451680 */
    virtual void Method_01() {} /* 0x00450170 */
    virtual void Method_02() {} /* 0x004516B0 */
    virtual void Method_03() {} /* 0x00441A20 */
    virtual void Method_04() {} /* 0x00441A20 */
    virtual void Method_05() {} /* 0x004516C0 */
    virtual void Method_06() {} /* 0x00451700 */
};

/*
 * Class: RParticleSystem (RParticleSystem)
 * Hierarchy: RParticleSystem
 * VTable: 0x005B1DD0 (offset +0x0), 5 methods
 */
class RParticleSystem {
public:
    /* VTable at 0x005B1DD0 (5 methods) */
    virtual ~RParticleSystem() {} /* 0x00454510 */
    virtual void Method_01() {} /* 0x0059F566 */
    virtual void Method_02() {} /* 0x0059F566 */
    virtual void Method_03() {} /* 0x0059F566 */
    virtual void Method_04() {} /* 0x00454500 */
};

/*
 * Class: WTreeElem (WTreeElem)
 * Hierarchy: WTreeElem
 * VTable: 0x005B2858 (offset +0x0), 5 methods
 */
class WTreeElem {
public:
    /* VTable at 0x005B2858 (5 methods) */
    virtual ~WTreeElem() {} /* 0x00485570 */
    virtual void Method_01() {} /* 0x0059F566 */
    virtual void Method_02() {} /* 0x0059F566 */
    virtual void Method_03() {} /* 0x0059F566 */
    virtual void Method_04() {} /* 0x0059F566 */
};

/*
 * Class: LayerUVAnimate_RCustomLayers (LayerUVAnimate@RCustomLayers)
 * Hierarchy: LayerUVAnimate_RCustomLayers -> EAGL::Layer
 * VTable: 0x005B1BB8 (offset +0x0), 9 methods
 */
class LayerUVAnimate_RCustomLayers : public ::EAGL::Layer {
public:
    /* VTable at 0x005B1BB8 (9 methods) */
    virtual ~LayerUVAnimate_RCustomLayers() {} /* 0x00449080 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x0044A3B0 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x00573190 */
    virtual void Method_06() {} /* 0x0053E3E0 */
    virtual void Method_07() {} /* 0x004D85E0 */
    virtual void Method_08() {} /* 0x004D85E0 */
};

namespace EAGL {
/*
 * Class: EAGL::LayerCoords (LayerCoords@EAGL)
 * Hierarchy: EAGL::LayerCoords -> EAGL::Layer
 * VTable: 0x005B4A24 (offset +0x0), 9 methods
 */
    class LayerCoords : public ::EAGL::Layer {
    public:
        /* VTable at 0x005B4A24 (9 methods) */
        virtual ~LayerCoords() {} /* 0x0053DA70 */
        virtual void Method_01() {} /* 0x0044A480 */
        virtual void Method_02() {} /* 0x0053DA60 */
        virtual void Method_03() {} /* 0x0044A380 */
        virtual void Method_04() {} /* 0x00403DB0 */
        virtual void Method_05() {} /* 0x00573190 */
        virtual void Method_06() {} /* 0x0053E3E0 */
        virtual void Method_07() {} /* 0x0053E3B0 */
        virtual void Method_08() {} /* 0x004D85E0 */
    };
} /* namespace EAGL */

/*
 * Class: WLineBundle (WLineBundle)
 * Hierarchy: WLineBundle -> WWorldBundle
 * VTable: 0x005B2740 (offset +0x0), 9 methods
 */
class WLineBundle : public ::WWorldBundle {
public:
    /* VTable at 0x005B2740 (9 methods) */
    virtual ~WLineBundle() {} /* 0x0047A040 */
    virtual void Method_01() {} /* 0x0047A310 */
    virtual void Method_02() {} /* 0x00489670 */
    virtual void Method_03() {} /* 0x0047A320 */
    virtual void Method_04() {} /* 0x0047A360 */
    virtual void Method_05() {} /* 0x00489790 */
    virtual void Method_06() {} /* 0x004897B0 */
    virtual void Method_07() {} /* 0x0047A310 */
    virtual void Method_08() {} /* 0x004897C0 */
};

/*
 * Class: WArticleBundle (WArticleBundle)
 * Hierarchy: WArticleBundle -> WWorldBundle
 * VTable: 0x005B26D8 (offset +0x0), 11 methods
 */
class WArticleBundle : public ::WWorldBundle {
public:
    /* VTable at 0x005B26D8 (11 methods) */
    virtual ~WArticleBundle() {} /* 0x00477F20 */
    virtual void Method_01() {} /* 0x00477F90 */
    virtual void Method_02() {} /* 0x00489670 */
    virtual void Method_03() {} /* 0x00478100 */
    virtual void Method_04() {} /* 0x00478290 */
    virtual void Method_05() {} /* 0x00489790 */
    virtual void Method_06() {} /* 0x004897B0 */
    virtual void Method_07() {} /* 0x0047A310 */
    virtual void Method_08() {} /* 0x004897C0 */
    virtual void Method_09() {} /* 0x00478060 */
    virtual void Method_0A() {} /* 0x00478090 */
};

/*
 * Class: RegistryManager (RegistryManager)
 * Hierarchy: RegistryManager
 * VTable: 0x005B1FBC (offset +0x0), 3 methods
 */
class RegistryManager {
public:
    /* VTable at 0x005B1FBC (3 methods) */
    virtual ~RegistryManager() {} /* 0x004B6630 */
    virtual void Method_01() {} /* 0x00467A80 */
    virtual void Method_02() {} /* 0x004B65D0 */
};

/*
 * Class: RDrawArticleBundle (RDrawArticleBundle)
 * Hierarchy: RDrawArticleBundle -> RDrawableBundle
 * VTable: 0x005B1CE0 (offset +0x0), 7 methods
 */
class RDrawArticleBundle : public ::RDrawableBundle {
public:
    /* VTable at 0x005B1CE0 (7 methods) */
    virtual ~RDrawArticleBundle() {} /* 0x00450F30 */
    virtual void Method_01() {} /* 0x004510B0 */
    virtual void Method_02() {} /* 0x00450F70 */
    virtual void Method_03() {} /* 0x00450FE0 */
    virtual void Method_04() {} /* 0x00441A20 */
    virtual void Method_05() {} /* 0x004516C0 */
    virtual void Method_06() {} /* 0x00451570 */
};

namespace EAGL {
/*
 * Class: EAGL::LayerColours (LayerColours@EAGL)
 * Hierarchy: EAGL::LayerColours -> EAGL::Layer
 * VTable: 0x005B1BE0 (offset +0x0), 9 methods
 */
    class LayerColours : public ::EAGL::Layer {
    public:
        /* VTable at 0x005B1BE0 (9 methods) */
        virtual ~LayerColours() {} /* 0x005730E0 */
        virtual void Method_01() {} /* 0x0044A480 */
        virtual void Method_02() {} /* 0x0053DA60 */
        virtual void Method_03() {} /* 0x0044A380 */
        virtual void Method_04() {} /* 0x00403DB0 */
        virtual void Method_05() {} /* 0x00573190 */
        virtual void Method_06() {} /* 0x0053E3E0 */
        virtual void Method_07() {} /* 0x0053E3A0 */
        virtual void Method_08() {} /* 0x004D85E0 */
    };
} /* namespace EAGL */

/*
 * Class: AIHigh_Base (AIHigh_Base)
 * Hierarchy: AIHigh_Base
 * VTable: 0x005B05A0 (offset +0x0), 2 methods
 */
class AIHigh_Base {
public:
    /* VTable at 0x005B05A0 (2 methods) */
    virtual ~AIHigh_Base() {} /* 0x0059F566 */
    virtual void Method_01() {} /* 0x00406810 */
};

/*
 * Class: FEdaPlayerInfo (FEdaPlayerInfo)
 * Hierarchy: FEdaPlayerInfo -> FEDataArea
 * VTable: 0x005B6188 (offset +0x0), 3 methods
 */
class FEdaPlayerInfo : public ::FEDataArea {
public:
    /* VTable at 0x005B6188 (3 methods) */
    virtual ~FEdaPlayerInfo() {} /* 0x00403DB0 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x00403DB0 */
};

/*
 * Class: CConnection (CConnection)
 * Hierarchy: CConnection
 * VTable: 0x005B2960 (offset +0x0), 1 methods
 */
class CConnection {
public:
    /* VTable at 0x005B2960 (1 methods) */
    virtual ~CConnection() {} /* 0x0059F566 */
};

/*
 * Class: RGenericParticleCreator_RGenericParticleSystem (RGenericParticleCreator@RGenericParticleSystem)
 * Hierarchy: RGenericParticleCreator_RGenericParticleSystem -> RParticleCreator
 * VTable: 0x005B1D00 (offset +0x0), 1 methods
 */
class RGenericParticleCreator_RGenericParticleSystem : public ::RParticleCreator {
public:
    /* VTable at 0x005B1D00 (1 methods) */
    virtual ~RGenericParticleCreator_RGenericParticleSystem() {} /* 0x00455360 */
};

namespace EAGL {
/*
 * Class: EAGL::LayerState (LayerState@EAGL)
 * Hierarchy: EAGL::LayerState -> EAGL::Layer
 * VTable: 0x005B49AC (offset +0x0), 9 methods
 */
    class LayerState : public ::EAGL::Layer {
    public:
        /* VTable at 0x005B49AC (9 methods) */
        virtual ~LayerState() {} /* 0x0053DD80 */
        virtual void Method_01() {} /* 0x0044A480 */
        virtual void Method_02() {} /* 0x0053DA60 */
        virtual void Method_03() {} /* 0x0044A380 */
        virtual void Method_04() {} /* 0x00403DB0 */
        virtual void Method_05() {} /* 0x00573190 */
        virtual void Method_06() {} /* 0x0053E3E0 */
        virtual void Method_07() {} /* 0x004D85E0 */
        virtual void Method_08() {} /* 0x004D85E0 */
    };
} /* namespace EAGL */

/*
 * Class: R3DCarParticle (R3DCarParticle)
 * Hierarchy: R3DCarParticle
 * VTable: 0x005B1784 (offset +0x0), 1 methods
 */
class R3DCarParticle {
public:
    /* VTable at 0x005B1784 (1 methods) */
    virtual ~R3DCarParticle() {} /* 0x0043F1E0 */
};

namespace FERT {
/*
 * Class: FERT::Event (Event@FERT)
 * Hierarchy: FERT::Event
 * VTable: 0x005B4868 (offset +0x0), 1 methods
 */
    class Event {
    public:
        /* VTable at 0x005B4868 (1 methods) */
        virtual ~Event() {} /* 0x004D1370 */
    };
} /* namespace FERT */

/*
 * Class: Scroller_Base (Scroller_Base)
 * Hierarchy: Scroller_Base
 * VTable: 0x005B1F0C (offset +0x0), 2 methods
 */
class Scroller_Base {
public:
    /* VTable at 0x005B1F0C (2 methods) */
    virtual ~Scroller_Base() {} /* 0x0059F566 */
    virtual void Method_01() {} /* 0x0045EBA0 */
};

/*
 * Class: WTreeElem_Tri (WTreeElem_Tri)
 * Hierarchy: WTreeElem_Tri -> WTreeElem_Face -> WTreeElem
 * VTable: 0x005B28A0 (offset +0x0), 11 methods
 */
class WTreeElem_Tri : public ::WTreeElem_Face {
public:
    /* VTable at 0x005B28A0 (11 methods) */
    virtual ~WTreeElem_Tri() {} /* 0x004860E0 */
    virtual void Method_01() {} /* 0x00486130 */
    virtual void Method_02() {} /* 0x00486190 */
    virtual void Method_03() {} /* 0x00486380 */
    virtual void Method_04() {} /* 0x00486630 */
    virtual void Method_05() {} /* 0x00486280 */
    virtual void Method_06() {} /* 0x00486320 */
    virtual void Method_07() {} /* 0x00485880 */
    virtual void Method_08() {} /* 0x004860D0 */
    virtual void Method_09() {} /* 0x00486560 */
    virtual void Method_0A() {} /* 0x00486350 */
};

/*
 * Class: LayerVertexLight_Ambient_Headlights (LayerVertexLight_Ambient@Headlights)
 * Hierarchy: LayerVertexLight_Ambient_Headlights -> EAGL::Layer
 * VTable: 0x005B1B34 (offset +0x0), 10 methods
 */
class LayerVertexLight_Ambient_Headlights : public ::EAGL::Layer {
public:
    /* VTable at 0x005B1B34 (10 methods) */
    virtual ~LayerVertexLight_Ambient_Headlights() {} /* 0x00453890 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x00453870 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x00573190 */
    virtual void Method_06() {} /* 0x0053E3E0 */
    virtual void Method_07() {} /* 0x0053E3A0 */
    virtual void Method_08() {} /* 0x004D85E0 */
    virtual void Method_09() {} /* 0x00573190 */
};

/*
 * Class: LayerUVLight_Headlights (LayerUVLight@Headlights)
 * Hierarchy: LayerUVLight_Headlights -> EAGL::Layer
 * VTable: 0x005B1D9C (offset +0x0), 9 methods
 */
class LayerUVLight_Headlights : public ::EAGL::Layer {
public:
    /* VTable at 0x005B1D9C (9 methods) */
    virtual ~LayerUVLight_Headlights() {} /* 0x00453F70 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x00453F50 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x0053E3E0 */
    virtual void Method_06() {} /* 0x00573190 */
    virtual void Method_07() {} /* 0x004D85E0 */
    virtual void Method_08() {} /* 0x0053E3A0 */
};

namespace EAGL {
/*
 * Class: EAGL::Material (Material@EAGL)
 * Hierarchy: EAGL::Material
 * VTable: 0x005B1C84 (offset +0x0), 2 methods
 */
    class Material {
    public:
        /* VTable at 0x005B1C84 (2 methods) */
        virtual ~Material() {} /* 0x0044C5C0 */
        virtual void Method_01() {} /* 0x0053D780 */
    };
} /* namespace EAGL */

/*
 * Class: LayerIndexedColour_RCustomLayers (LayerIndexedColour@RCustomLayers)
 * Hierarchy: LayerIndexedColour_RCustomLayers -> EAGL::Layer
 * VTable: 0x005B1A44 (offset +0x0), 9 methods
 */
class LayerIndexedColour_RCustomLayers : public ::EAGL::Layer {
public:
    /* VTable at 0x005B1A44 (9 methods) */
    virtual ~LayerIndexedColour_RCustomLayers() {} /* 0x00449D90 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x0044A440 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x00573190 */
    virtual void Method_06() {} /* 0x0053E3E0 */
    virtual void Method_07() {} /* 0x0053E3A0 */
    virtual void Method_08() {} /* 0x004D85E0 */
};

/*
 * Class: HVisual (HVisual)
 * Hierarchy: HVisual
 * VTable: 0x005B14AC (offset +0x0), 6 methods
 */
class HVisual {
public:
    /* VTable at 0x005B14AC (6 methods) */
    virtual ~HVisual() {} /* 0x00436A30 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x00436A60 */
    virtual void Method_03() {} /* 0x00436A80 */
    virtual void Method_04() {} /* 0x00436AA0 */
    virtual void Method_05() {} /* 0x00436B00 */
};

/*
 * Class: LayerFalseSort2_RCustomLayers (LayerFalseSort2@RCustomLayers)
 * Hierarchy: LayerFalseSort2_RCustomLayers -> EAGL::Layer
 * VTable: 0x005B19CC (offset +0x0), 9 methods
 */
class LayerFalseSort2_RCustomLayers : public ::EAGL::Layer {
public:
    /* VTable at 0x005B19CC (9 methods) */
    virtual ~LayerFalseSort2_RCustomLayers() {} /* 0x00449EA0 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x0044A380 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x0053E3E0 */
    virtual void Method_06() {} /* 0x0053E3E0 */
    virtual void Method_07() {} /* 0x004D85E0 */
    virtual void Method_08() {} /* 0x004D85E0 */
};

/*
 * Class: PCollidableBundle (PCollidableBundle)
 * Hierarchy: PCollidableBundle
 * VTable: 0x005B264C (offset +0x0), 5 methods
 */
class PCollidableBundle {
public:
    /* VTable at 0x005B264C (5 methods) */
    virtual ~PCollidableBundle() {} /* 0x00474DE0 */
    virtual void Method_01() {} /* 0x00474E10 */
    virtual void Method_02() {} /* 0x00474E40 */
    virtual void Method_03() {} /* 0x0059F566 */
    virtual void Method_04() {} /* 0x0059F566 */
};

/*
 * Class: R3DObjectLayer (R3DObjectLayer)
 * Hierarchy: R3DObjectLayer -> EAGL::Layer
 * VTable: 0x005B1C34 (offset +0x0), 9 methods
 */
class R3DObjectLayer : public ::EAGL::Layer {
public:
    /* VTable at 0x005B1C34 (9 methods) */
    virtual ~R3DObjectLayer() {} /* 0x0059F566 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x004458D0 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x0053E3E0 */
    virtual void Method_06() {} /* 0x0053E3E0 */
    virtual void Method_07() {} /* 0x004D85E0 */
    virtual void Method_08() {} /* 0x004D85E0 */
};

/*
 * Class: R3DBase (R3DBase)
 * Hierarchy: R3DBase
 * VTable: 0x005B157C (offset +0x0), 1 methods
 */
class R3DBase {
public:
    /* VTable at 0x005B157C (1 methods) */
    virtual ~R3DBase() {} /* 0x00437AD0 */
};

/*
 * Class: HOverlay (HOverlay)
 * Hierarchy: HOverlay
 * VTable: 0x005B0CFC (offset +0x0), 12 methods
 */
class HOverlay {
public:
    /* VTable at 0x005B0CFC (12 methods) */
    virtual ~HOverlay() {} /* 0x0042A3E0 */
    virtual void Method_01() {} /* 0x0059F566 */
    virtual void Method_02() {} /* 0x0059F566 */
    virtual void Method_03() {} /* 0x0059F566 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00536010 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x0042A430 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
};

/*
 * Class: FEdaGameOptions (FEdaGameOptions)
 * Hierarchy: FEdaGameOptions -> FEDataArea
 * VTable: 0x005B4D20 (offset +0x0), 3 methods
 */
class FEdaGameOptions : public ::FEDataArea {
public:
    /* VTable at 0x005B4D20 (3 methods) */
    virtual ~FEdaGameOptions() {} /* 0x004E4650 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x004E4770 */
};

/*
 * Class: FEdaChronicle (FEdaChronicle)
 * Hierarchy: FEdaChronicle -> FEDataArea
 * VTable: 0x005B6D44 (offset +0x0), 3 methods
 */
class FEdaChronicle : public ::FEDataArea {
public:
    /* VTable at 0x005B6D44 (3 methods) */
    virtual ~FEdaChronicle() {} /* 0x005076F0 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x00507770 */
};

namespace EAGL {
/*
 * Class: EAGL::LayerTexture (LayerTexture@EAGL)
 * Hierarchy: EAGL::LayerTexture -> EAGL::Layer
 * VTable: 0x005B49FC (offset +0x0), 9 methods
 */
    class LayerTexture : public ::EAGL::Layer {
    public:
        /* VTable at 0x005B49FC (9 methods) */
        virtual ~LayerTexture() {} /* 0x005730E0 */
        virtual void Method_01() {} /* 0x0044A480 */
        virtual void Method_02() {} /* 0x0053DA60 */
        virtual void Method_03() {} /* 0x0044A380 */
        virtual void Method_04() {} /* 0x00403DB0 */
        virtual void Method_05() {} /* 0x00573190 */
        virtual void Method_06() {} /* 0x0053E3E0 */
        virtual void Method_07() {} /* 0x004D85E0 */
        virtual void Method_08() {} /* 0x004D85E0 */
    };
} /* namespace EAGL */

/*
 * Class: FE3DObject (FE3DObject)
 * Hierarchy: FE3DObject
 * VTable: 0x005B47F8 (offset +0x0), 1 methods
 */
class FE3DObject {
public:
    /* VTable at 0x005B47F8 (1 methods) */
    virtual ~FE3DObject() {} /* 0x004D08E0 */
};

/*
 * Class: FEdaDisplay (FEdaDisplay)
 * Hierarchy: FEdaDisplay -> FEDataArea
 * VTable: 0x005B4C2C (offset +0x0), 3 methods
 */
class FEdaDisplay : public ::FEDataArea {
public:
    /* VTable at 0x005B4C2C (3 methods) */
    virtual ~FEdaDisplay() {} /* 0x004E40A0 */
    virtual void Method_01() {} /* 0x004E43A0 */
    virtual void Method_02() {} /* 0x004E44F0 */
};

/*
 * Class: SkyMapSource (SkyMapSource)
 * Hierarchy: SkyMapSource
 * VTable: 0x005B1ED8 (offset +0x0), 2 methods
 */
class SkyMapSource {
public:
    /* VTable at 0x005B1ED8 (2 methods) */
    virtual ~SkyMapSource() {} /* 0x0045E940 */
    virtual void Method_01() {} /* 0x0059F566 */
};

/*
 * Class: FEdaControllers (FEdaControllers)
 * Hierarchy: FEdaControllers -> FEDataArea
 * VTable: 0x005B8D0C (offset +0x0), 3 methods
 */
class FEdaControllers : public ::FEDataArea {
public:
    /* VTable at 0x005B8D0C (3 methods) */
    virtual ~FEdaControllers() {} /* 0x0051C5A0 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x0051CE60 */
};

/*
 * Class: CExclusiveObj (CExclusiveObj)
 * Hierarchy: CExclusiveObj
 * VTable: 0x005B2AC8 (offset +0x0), 3 methods
 */
class CExclusiveObj {
public:
    /* VTable at 0x005B2AC8 (3 methods) */
    virtual ~CExclusiveObj() {} /* 0x004A4EB0 */
    virtual void Method_01() {} /* 0x004A4E90 */
    virtual void Method_02() {} /* 0x004A4EA0 */
};

/*
 * Class: WAnimatableBundle (WAnimatableBundle)
 * Hierarchy: WAnimatableBundle
 * VTable: 0x005B2698 (offset +0x0), 2 methods
 */
class WAnimatableBundle {
public:
    /* VTable at 0x005B2698 (2 methods) */
    virtual ~WAnimatableBundle() {} /* 0x004762A0 */
    virtual void Method_01() {} /* 0x004766C0 */
};

/*
 * Class: FEdaTrack (FEdaTrack)
 * Hierarchy: FEdaTrack -> FEDataArea
 * VTable: 0x005B5DEC (offset +0x0), 3 methods
 */
class FEdaTrack : public ::FEDataArea {
public:
    /* VTable at 0x005B5DEC (3 methods) */
    virtual ~FEdaTrack() {} /* 0x004F8A90 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x004F9210 */
};

/*
 * Class: FEdaUserList (FEdaUserList)
 * Hierarchy: FEdaUserList -> FEDataArea
 * VTable: 0x005B4DA4 (offset +0x0), 3 methods
 */
class FEdaUserList : public ::FEDataArea {
public:
    /* VTable at 0x005B4DA4 (3 methods) */
    virtual ~FEdaUserList() {} /* 0x004E4EF0 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x004E50A0 */
};

/*
 * Class: FEDialogButton (FEDialogButton)
 * Hierarchy: FEDialogButton -> FEDialogControl -> FERT::Target
 * VTable: 0x005B80F8 (offset +0x0), 12 methods
 */
class FEDialogButton : public ::FEDialogControl {
public:
    /* VTable at 0x005B80F8 (12 methods) */
    virtual ~FEDialogButton() {} /* 0x00511920 */
    virtual void Method_01() {} /* 0x00401000 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x004BC160 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x005136B0 */
    virtual void Method_09() {} /* 0x00513780 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00513440 */
};

namespace EAGL {
/*
 * Class: EAGL::LayerUV (LayerUV@EAGL)
 * Hierarchy: EAGL::LayerUV -> EAGL::Layer
 * VTable: 0x005B49D4 (offset +0x0), 9 methods
 */
    class LayerUV : public ::EAGL::Layer {
    public:
        /* VTable at 0x005B49D4 (9 methods) */
        virtual ~LayerUV() {} /* 0x005730E0 */
        virtual void Method_01() {} /* 0x0044A480 */
        virtual void Method_02() {} /* 0x0053DA60 */
        virtual void Method_03() {} /* 0x0044A380 */
        virtual void Method_04() {} /* 0x00403DB0 */
        virtual void Method_05() {} /* 0x00573190 */
        virtual void Method_06() {} /* 0x0053E3E0 */
        virtual void Method_07() {} /* 0x005731A0 */
        virtual void Method_08() {} /* 0x004D85E0 */
    };
} /* namespace EAGL */

/*
 * Class: AIDataRecord_t (AIDataRecord_t)
 * Hierarchy: AIDataRecord_t
 * VTable: 0x005B0484 (offset +0x0), 2 methods
 */
class AIDataRecord_t {
public:
    /* VTable at 0x005B0484 (2 methods) */
    virtual ~AIDataRecord_t() {} /* 0x004031A0 */
    virtual void Method_01() {} /* 0x00403300 */
};

/*
 * Class: W3DObjectBundle_R3DTypes (W3DObjectBundle@R3DTypes)
 * Hierarchy: W3DObjectBundle_R3DTypes -> WWorldBundle
 * VTable: 0x005B183C (offset +0x0), 10 methods
 */
class W3DObjectBundle_R3DTypes : public ::WWorldBundle {
public:
    /* VTable at 0x005B183C (10 methods) */
    virtual ~W3DObjectBundle_R3DTypes() {} /* 0x00441A90 */
    virtual void Method_01() {} /* 0x004894C0 */
    virtual void Method_02() {} /* 0x00489670 */
    virtual void Method_03() {} /* 0x00441A40 */
    virtual void Method_04() {} /* 0x00441A30 */
    virtual void Method_05() {} /* 0x00441A20 */
    virtual void Method_06() {} /* 0x00441A20 */
    virtual void Method_07() {} /* 0x0047A310 */
    virtual void Method_08() {} /* 0x004897C0 */
    virtual void Method_09() {} /* 0x00441A10 */
};

/*
 * Class: CSceneElem (CSceneElem)
 * Hierarchy: CSceneElem
 * VTable: 0x005B24F0 (offset +0x0), 20 methods
 */
class CSceneElem {
public:
    /* VTable at 0x005B24F0 (20 methods) */
    virtual ~CSceneElem() {} /* 0x0046BFD0 */
    virtual void Method_01() {} /* 0x0059F566 */
    virtual void Method_02() {} /* 0x0059F566 */
    virtual void Method_03() {} /* 0x00469690 */
    virtual void Method_04() {} /* 0x0059F340 */
    virtual void Method_05() {} /* 0x0046C060 */
    virtual void Method_06() {} /* 0x0046C000 */
    virtual void Method_07() {} /* 0x0046C030 */
    virtual void Method_08() {} /* 0x0046C0B0 */
    virtual void Method_09() {} /* 0x0046C0E0 */
    virtual void Method_0A() {} /* 0x0046C050 */
    virtual void Method_0B() {} /* 0x0046C070 */
    virtual void Method_0C() {} /* 0x0046C200 */
    virtual void Method_0D() {} /* 0x0046C210 */
    virtual void Method_0E() {} /* 0x0046C1C0 */
    virtual void Method_0F() {} /* 0x0046C1E0 */
    virtual void Method_10() {} /* 0x0046C220 */
    virtual void Method_11() {} /* 0x0046C240 */
    virtual void Method_12() {} /* 0x0046C260 */
    virtual void Method_13() {} /* 0x0046C270 */
};

/*
 * Class: LayerUntransformedCoords_RCustomLayers (LayerUntransformedCoords@RCustomLayers)
 * Hierarchy: LayerUntransformedCoords_RCustomLayers -> EAGL::Layer
 * VTable: 0x005B1A94 (offset +0x0), 9 methods
 */
class LayerUntransformedCoords_RCustomLayers : public ::EAGL::Layer {
public:
    /* VTable at 0x005B1A94 (9 methods) */
    virtual ~LayerUntransformedCoords_RCustomLayers() {} /* 0x0044A410 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x0044A380 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x00573190 */
    virtual void Method_06() {} /* 0x0053E3E0 */
    virtual void Method_07() {} /* 0x0053E3B0 */
    virtual void Method_08() {} /* 0x004D85E0 */
};

/*
 * Class: type_info (type_info)
 * Hierarchy: type_info
 * VTable: 0x005BF8E8 (offset +0x0), 1 methods
 */
class type_info {
public:
    /* VTable at 0x005BF8E8 (1 methods) */
    virtual ~type_info() {} /* 0x0059F54A */
};

/*
 * Class: AIState_Base (AIState_Base)
 * Hierarchy: AIState_Base
 * VTable: 0x005B04F0 (offset +0x0), 3 methods
 */
class AIState_Base {
public:
    /* VTable at 0x005B04F0 (3 methods) */
    virtual ~AIState_Base() {} /* 0x0059F566 */
    virtual void Method_01() {} /* 0x004066C0 */
    virtual void Method_02() {} /* 0x004D85E0 */
};

/*
 * Class: exception (exception)
 * Hierarchy: exception
 * VTable: 0x005BFA68 (offset +0x0), 2 methods
 */
class exception {
public:
    /* VTable at 0x005BFA68 (2 methods) */
    virtual ~exception() {} /* 0x005A343C */
    virtual void Method_01() {} /* 0x005A34F5 */
};

/*
 * Class: FEDialogInput (FEDialogInput)
 * Hierarchy: FEDialogInput -> FEDialogControl -> FERT::Target
 * VTable: 0x005B822C (offset +0x0), 12 methods
 */
class FEDialogInput : public ::FEDialogControl {
public:
    /* VTable at 0x005B822C (12 methods) */
    virtual ~FEDialogInput() {} /* 0x005130A0 */
    virtual void Method_01() {} /* 0x00401000 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x005132B0 */
    virtual void Method_05() {} /* 0x004BC160 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00513140 */
};

/*
 * Class: FEFaceInRace (FEFaceInRace)
 * Hierarchy: FEFaceInRace
 * VTable: 0x005B4A88 (offset +0x0), 1 methods
 */
class FEFaceInRace {
public:
    /* VTable at 0x005B4A88 (1 methods) */
    virtual ~FEFaceInRace() {} /* 0x004DAFD0 */
};

/*
 * Class: HTable (HTable)
 * Hierarchy: HTable
 * VTable: 0x005B1068 (offset +0x0), 6 methods
 */
class HTable {
public:
    /* VTable at 0x005B1068 (6 methods) */
    virtual ~HTable() {} /* 0x0042EA70 */
    virtual void Method_01() {} /* 0x0042EAA0 */
    virtual void Method_02() {} /* 0x0042F2E0 */
    virtual void Method_03() {} /* 0x00401000 */
    virtual void Method_04() {} /* 0x00401000 */
    virtual void Method_05() {} /* 0x0042F0F0 */
};

/*
 * Class: WTreeElem_Quad (WTreeElem_Quad)
 * Hierarchy: WTreeElem_Quad -> WTreeElem_Face -> WTreeElem
 * VTable: 0x005B2870 (offset +0x0), 11 methods
 */
class WTreeElem_Quad : public ::WTreeElem_Face {
public:
    /* VTable at 0x005B2870 (11 methods) */
    virtual ~WTreeElem_Quad() {} /* 0x00485890 */
    virtual void Method_01() {} /* 0x004858E0 */
    virtual void Method_02() {} /* 0x00485950 */
    virtual void Method_03() {} /* 0x00485AA0 */
    virtual void Method_04() {} /* 0x00486630 */
    virtual void Method_05() {} /* 0x00485E50 */
    virtual void Method_06() {} /* 0x00485E10 */
    virtual void Method_07() {} /* 0x00485880 */
    virtual void Method_08() {} /* 0x0053E3A0 */
    virtual void Method_09() {} /* 0x00485D10 */
    virtual void Method_0A() {} /* 0x00485E30 */
};

namespace FERT {
/*
 * Class: FERT::StringAttribute (StringAttribute@FERT)
 * Hierarchy: FERT::StringAttribute -> FERT::Attribute
 * VTable: 0x005B906C (offset +0x0), 5 methods
 */
    class StringAttribute : public ::FERT::Attribute {
    public:
        /* VTable at 0x005B906C (5 methods) */
        virtual ~StringAttribute() {} /* 0x00524AE0 */
        virtual void Method_01() {} /* 0x0052A240 */
        virtual void Method_02() {} /* 0x005251C0 */
        virtual void Method_03() {} /* 0x0052A6F0 */
        virtual void Method_04() {} /* 0x00524D40 */
    };
} /* namespace FERT */

namespace FERT {
/*
 * Class: FERT::IntAttribute (IntAttribute@FERT)
 * Hierarchy: FERT::IntAttribute -> FERT::Attribute
 * VTable: 0x005B9084 (offset +0x0), 5 methods
 */
    class IntAttribute : public ::FERT::Attribute {
    public:
        /* VTable at 0x005B9084 (5 methods) */
        virtual ~IntAttribute() {} /* 0x005253D0 */
        virtual void Method_01() {} /* 0x0052A240 */
        virtual void Method_02() {} /* 0x00525550 */
        virtual void Method_03() {} /* 0x0052A6F0 */
        virtual void Method_04() {} /* 0x00525520 */
    };
} /* namespace FERT */

namespace FERT {
/*
 * Class: FERT::PointAttribute (PointAttribute@FERT)
 * Hierarchy: FERT::PointAttribute -> FERT::Attribute
 * VTable: 0x005B909C (offset +0x0), 5 methods
 */
    class PointAttribute : public ::FERT::Attribute {
    public:
        /* VTable at 0x005B909C (5 methods) */
        virtual ~PointAttribute() {} /* 0x005253D0 */
        virtual void Method_01() {} /* 0x0052A240 */
        virtual void Method_02() {} /* 0x0052A5B0 */
        virtual void Method_03() {} /* 0x005259F0 */
        virtual void Method_04() {} /* 0x00525D80 */
    };
} /* namespace FERT */

namespace FERT {
/*
 * Class: FERT::ColorAttribute (ColorAttribute@FERT)
 * Hierarchy: FERT::ColorAttribute -> FERT::Attribute
 * VTable: 0x005B90B4 (offset +0x0), 5 methods
 */
    class ColorAttribute : public ::FERT::Attribute {
    public:
        /* VTable at 0x005B90B4 (5 methods) */
        virtual ~ColorAttribute() {} /* 0x005253D0 */
        virtual void Method_01() {} /* 0x0052A240 */
        virtual void Method_02() {} /* 0x0052A5B0 */
        virtual void Method_03() {} /* 0x0052A6F0 */
        virtual void Method_04() {} /* 0x00525F60 */
    };
} /* namespace FERT */

/*
 * Class: SkyHorizon (SkyHorizon)
 * Hierarchy: SkyHorizon -> SkyLevel_Base
 * VTable: 0x005B1E44 (offset +0x0), 4 methods
 */
class SkyHorizon : public ::SkyLevel_Base {
public:
    /* VTable at 0x005B1E44 (4 methods) */
    virtual ~SkyHorizon() {} /* 0x0046C050 */
    virtual void Method_01() {} /* 0x0045A480 */
    virtual void Method_02() {} /* 0x00459FA0 */
    virtual void Method_03() {} /* 0x0045A010 */
};

/*
 * Class: SkyLevel_BasicSky (SkyLevel_BasicSky)
 * Hierarchy: SkyLevel_BasicSky -> SkyLevel_Base
 * VTable: 0x005B1E7C (offset +0x0), 4 methods
 */
class SkyLevel_BasicSky : public ::SkyLevel_Base {
public:
    /* VTable at 0x005B1E7C (4 methods) */
    virtual ~SkyLevel_BasicSky() {} /* 0x0045B620 */
    virtual void Method_01() {} /* 0x0045B660 */
    virtual void Method_02() {} /* 0x0045B550 */
    virtual void Method_03() {} /* 0x0045B800 */
};

/*
 * Class: SkyLevel_MultiSky (SkyLevel_MultiSky)
 * Hierarchy: SkyLevel_MultiSky -> SkyLevel_Base
 * VTable: 0x005B1E90 (offset +0x0), 4 methods
 */
class SkyLevel_MultiSky : public ::SkyLevel_Base {
public:
    /* VTable at 0x005B1E90 (4 methods) */
    virtual ~SkyLevel_MultiSky() {} /* 0x0045BFC0 */
    virtual void Method_01() {} /* 0x0045C020 */
    virtual void Method_02() {} /* 0x0045BEC0 */
    virtual void Method_03() {} /* 0x0045C1E0 */
};

/*
 * Class: SkyLevel_FreeClouds (SkyLevel_FreeClouds)
 * Hierarchy: SkyLevel_FreeClouds -> SkyLevel_Base
 * VTable: 0x005B1EA8 (offset +0x0), 4 methods
 */
class SkyLevel_FreeClouds : public ::SkyLevel_Base {
public:
    /* VTable at 0x005B1EA8 (4 methods) */
    virtual ~SkyLevel_FreeClouds() {} /* 0x0045CA70 */
    virtual void Method_01() {} /* 0x0045CD70 */
    virtual void Method_02() {} /* 0x0045C960 */
    virtual void Method_03() {} /* 0x0045CDE0 */
};

/*
 * Class: FESlider_MainFunctionality (FESlider_MainFunctionality)
 * Hierarchy: FESlider_MainFunctionality -> FERT::Target
 * VTable: 0x005B4754 (offset +0x0), 12 methods
 */
class FESlider_MainFunctionality : public ::FERT::Target {
public:
    /* VTable at 0x005B4754 (12 methods) */
    virtual ~FESlider_MainFunctionality() {} /* 0x004D01F0 */
    virtual void Method_01() {} /* 0x00401000 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x004CFC60 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004D0270 */
    virtual void Method_08() {} /* 0x004D0280 */
    virtual void Method_09() {} /* 0x004CFE50 */
    virtual void Method_0A() {} /* 0x004CFEA0 */
    virtual void Method_0B() {} /* 0x004CFEF0 */
};

/*
 * Class: FEApplication (FEApplication)
 * Hierarchy: FEApplication -> FERT::Target
 * VTable: 0x005B482C (offset +0x0), 12 methods
 */
class FEApplication : public ::FERT::Target {
public:
    /* VTable at 0x005B482C (12 methods) */
    virtual ~FEApplication() {} /* 0x004D0EC0 */
    virtual void Method_01() {} /* 0x004D1F10 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x004D1BE0 */
    virtual void Method_04() {} /* 0x004D1D00 */
    virtual void Method_05() {} /* 0x004BC160 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x004D27B0 */
};

/*
 * Class: FEEmbossedVerticalSlider_MainFunctionality (FEEmbossedVerticalSlider_MainFunctionality)
 * Hierarchy: FEEmbossedVerticalSlider_MainFunctionality -> FERT::Target
 * VTable: 0x005B4A54 (offset +0x0), 12 methods
 */
class FEEmbossedVerticalSlider_MainFunctionality : public ::FERT::Target {
public:
    /* VTable at 0x005B4A54 (12 methods) */
    virtual ~FEEmbossedVerticalSlider_MainFunctionality() {} /* 0x004DA3A0 */
    virtual void Method_01() {} /* 0x00401000 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x004DA530 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004DAE90 */
    virtual void Method_08() {} /* 0x004DAEA0 */
    virtual void Method_09() {} /* 0x004DA670 */
    virtual void Method_0A() {} /* 0x004DA6C0 */
    virtual void Method_0B() {} /* 0x004DA710 */
};

/*
 * Class: FEDialog (FEDialog)
 * Hierarchy: FEDialog -> FERT::Target
 * VTable: 0x005B8050 (offset +0x0), 20 methods
 */
class FEDialog : public ::FERT::Target {
public:
    /* VTable at 0x005B8050 (20 methods) */
    virtual ~FEDialog() {} /* 0x00510B80 */
    virtual void Method_01() {} /* 0x00510FE0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00511570 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x004BC160 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00510E50 */
    virtual void Method_0C() {} /* 0x00510DB0 */
    virtual void Method_0D() {} /* 0x00510F00 */
    virtual void Method_0E() {} /* 0x00510FB0 */
    virtual void Method_0F() {} /* 0x005110A0 */
    virtual void Method_10() {} /* 0x00510B20 */
    virtual void Method_11() {} /* 0x00510B40 */
    virtual void Method_12() {} /* 0x00510B60 */
    virtual void Method_13() {} /* 0x00510B70 */
};

namespace FERT {
/*
 * Class: FERT::Control (Control@FERT)
 * Hierarchy: FERT::Control -> FERT::Target
 * VTable: 0x005B8FC4 (offset +0x0), 20 methods
 */
    class Control : public ::FERT::Target {
    public:
        /* VTable at 0x005B8FC4 (20 methods) */
        virtual ~Control() {} /* 0x00523110 */
        virtual void Method_01() {} /* 0x00401000 */
        virtual void Method_02() {} /* 0x00524560 */
        virtual void Method_03() {} /* 0x00524360 */
        virtual void Method_04() {} /* 0x004BC160 */
        virtual void Method_05() {} /* 0x00523DE0 */
        virtual void Method_06() {} /* 0x004BC160 */
        virtual void Method_07() {} /* 0x004BC160 */
        virtual void Method_08() {} /* 0x004BC160 */
        virtual void Method_09() {} /* 0x004BC160 */
        virtual void Method_0A() {} /* 0x004BC160 */
        virtual void Method_0B() {} /* 0x00523360 */
        virtual void Method_0C() {} /* 0x00523750 */
        virtual void Method_0D() {} /* 0x00523900 */
        virtual void Method_0E() {} /* 0x00523C30 */
        virtual void Method_0F() {} /* 0x00523D70 */
        virtual void Method_10() {} /* 0x0059F340 */
        virtual void Method_11() {} /* 0x0059F340 */
        virtual void Method_12() {} /* 0x005370B0 */
        virtual void Method_13() {} /* 0x00523FC0 */
    };
} /* namespace FERT */

namespace FERT {
/*
 * Class: FERT::RectPart (RectPart@FERT)
 * Hierarchy: FERT::RectPart -> FERT::Part
 * VTable: 0x005B91B0 (offset +0x0), 7 methods
 */
    class RectPart : public ::FERT::Part {
    public:
        /* VTable at 0x005B91B0 (7 methods) */
        virtual ~RectPart() {} /* 0x004E56A0 */
        virtual void Method_01() {} /* 0x005288A0 */
        virtual void Method_02() {} /* 0x00528CF0 */
        virtual void Method_03() {} /* 0x00528950 */
        virtual void Method_04() {} /* 0x00528A60 */
        virtual void Method_05() {} /* 0x00528D20 */
        virtual void Method_06() {} /* 0x00528AB0 */
    };
} /* namespace FERT */

namespace FERT {
/*
 * Class: FERT::ShapePart (ShapePart@FERT)
 * Hierarchy: FERT::ShapePart -> FERT::Part
 * VTable: 0x005B91D0 (offset +0x0), 9 methods
 */
    class ShapePart : public ::FERT::Part {
    public:
        /* VTable at 0x005B91D0 (9 methods) */
        virtual ~ShapePart() {} /* 0x005290C0 */
        virtual void Method_01() {} /* 0x005288A0 */
        virtual void Method_02() {} /* 0x00529170 */
        virtual void Method_03() {} /* 0x00528950 */
        virtual void Method_04() {} /* 0x005291A0 */
        virtual void Method_05() {} /* 0x0059F566 */
        virtual void Method_06() {} /* 0x00528AB0 */
        virtual void Method_07() {} /* 0x00403DB0 */
        virtual void Method_08() {} /* 0x00403DB0 */
    };
} /* namespace FERT */

namespace FERT {
/*
 * Class: FERT::TextPart (TextPart@FERT)
 * Hierarchy: FERT::TextPart -> FERT::Part
 * VTable: 0x005B9210 (offset +0x0), 7 methods
 */
    class TextPart : public ::FERT::Part {
    public:
        /* VTable at 0x005B9210 (7 methods) */
        virtual ~TextPart() {} /* 0x00529670 */
        virtual void Method_01() {} /* 0x005288A0 */
        virtual void Method_02() {} /* 0x00529750 */
        virtual void Method_03() {} /* 0x00528950 */
        virtual void Method_04() {} /* 0x00529780 */
        virtual void Method_05() {} /* 0x0059F340 */
        virtual void Method_06() {} /* 0x00528AB0 */
    };
} /* namespace FERT */

namespace FERT {
/*
 * Class: FERT::DataPart (DataPart@FERT)
 * Hierarchy: FERT::DataPart -> FERT::Part
 * VTable: 0x005B9230 (offset +0x0), 7 methods
 */
    class DataPart : public ::FERT::Part {
    public:
        /* VTable at 0x005B9230 (7 methods) */
        virtual ~DataPart() {} /* 0x005297B0 */
        virtual void Method_01() {} /* 0x00529880 */
        virtual void Method_02() {} /* 0x00529850 */
        virtual void Method_03() {} /* 0x00528950 */
        virtual void Method_04() {} /* 0x00528A60 */
        virtual void Method_05() {} /* 0x00454500 */
        virtual void Method_06() {} /* 0x00528AB0 */
    };
} /* namespace FERT */

/*
 * Class: R3DCarLOD (R3DCarLOD)
 * Hierarchy: R3DCarLOD -> R3DLOD
 * VTable: 0x005B169C (offset +0x0), 7 methods
 */
class R3DCarLOD : public ::R3DLOD {
public:
    /* VTable at 0x005B169C (7 methods) */
    virtual ~R3DCarLOD() {} /* 0x0043B0C0 */
    virtual void Method_01() {} /* 0x0043C470 */
    virtual void Method_02() {} /* 0x0043CAF0 */
    virtual void Method_03() {} /* 0x0043DAC0 */
    virtual void Method_04() {} /* 0x0043E150 */
    virtual void Method_05() {} /* 0x0043E380 */
    virtual void Method_06() {} /* 0x0043B0B0 */
};

/*
 * Class: R3DObjectLOD (R3DObjectLOD)
 * Hierarchy: R3DObjectLOD -> R3DLOD
 * VTable: 0x005B1880 (offset +0x0), 7 methods
 */
class R3DObjectLOD : public ::R3DLOD {
public:
    /* VTable at 0x005B1880 (7 methods) */
    virtual ~R3DObjectLOD() {} /* 0x00445310 */
    virtual void Method_01() {} /* 0x00447C20 */
    virtual void Method_02() {} /* 0x00447C30 */
    virtual void Method_03() {} /* 0x0059F340 */
    virtual void Method_04() {} /* 0x004897B0 */
    virtual void Method_05() {} /* 0x00447C40 */
    virtual void Method_06() {} /* 0x0043B0B0 */
};

/*
 * Class: SmackAnim (SmackAnim)
 * Hierarchy: SmackAnim -> Anim
 * VTable: 0x005B25D4 (offset +0x0), 9 methods
 */
class SmackAnim : public ::Anim {
public:
    /* VTable at 0x005B25D4 (9 methods) */
    virtual ~SmackAnim() {} /* 0x004714C0 */
    virtual void Method_01() {} /* 0x004714E0 */
    virtual void Method_02() {} /* 0x0053E390 */
    virtual void Method_03() {} /* 0x00441A20 */
    virtual void Method_04() {} /* 0x004716D0 */
    virtual void Method_05() {} /* 0x004716F0 */
    virtual void Method_06() {} /* 0x00471710 */
    virtual void Method_07() {} /* 0x00471720 */
    virtual void Method_08() {} /* 0x00471730 */
};

/*
 * Class: QuatAnim (QuatAnim)
 * Hierarchy: QuatAnim -> Anim
 * VTable: 0x005B25FC (offset +0x0), 9 methods
 */
class QuatAnim : public ::Anim {
public:
    /* VTable at 0x005B25FC (9 methods) */
    virtual ~QuatAnim() {} /* 0x004718A0 */
    virtual void Method_01() {} /* 0x004718E0 */
    virtual void Method_02() {} /* 0x00471840 */
    virtual void Method_03() {} /* 0x00471870 */
    virtual void Method_04() {} /* 0x00471890 */
    virtual void Method_05() {} /* 0x004716F0 */
    virtual void Method_06() {} /* 0x00471710 */
    virtual void Method_07() {} /* 0x00471720 */
    virtual void Method_08() {} /* 0x00471450 */
};

/*
 * Class: CamAnim (CamAnim)
 * Hierarchy: CamAnim -> Anim
 * VTable: 0x005B2624 (offset +0x0), 9 methods
 */
class CamAnim : public ::Anim {
public:
    /* VTable at 0x005B2624 (9 methods) */
    virtual ~CamAnim() {} /* 0x00471950 */
    virtual void Method_01() {} /* 0x00471990 */
    virtual void Method_02() {} /* 0x00471840 */
    virtual void Method_03() {} /* 0x00471870 */
    virtual void Method_04() {} /* 0x0053E3E0 */
    virtual void Method_05() {} /* 0x004716F0 */
    virtual void Method_06() {} /* 0x00471710 */
    virtual void Method_07() {} /* 0x00471720 */
    virtual void Method_08() {} /* 0x00471450 */
};

/*
 * Class: FEPositionableAccessor (FEPositionableAccessor)
 * Hierarchy: FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B32D4 (offset +0x0), 27 methods
 */
class FEPositionableAccessor : public ::FEAccessor {
public:
    /* VTable at 0x005B32D4 (27 methods) */
    virtual ~FEPositionableAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004BB680 */
    virtual void Method_0C() {} /* 0x004B76A0 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
};

/*
 * Class: FEStringAccessor (FEStringAccessor)
 * Hierarchy: FEStringAccessor -> FEAccessor
 * VTable: 0x005B33B8 (offset +0x0), 18 methods
 */
class FEStringAccessor : public ::FEAccessor {
public:
    /* VTable at 0x005B33B8 (18 methods) */
    virtual ~FEStringAccessor() {} /* 0x004BBE20 */
    virtual void Method_01() {} /* 0x004BC000 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x004BBFB0 */
    virtual void Method_04() {} /* 0x004BBD70 */
    virtual void Method_05() {} /* 0x004BBD80 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BC030 */
    virtual void Method_08() {} /* 0x004BC080 */
    virtual void Method_09() {} /* 0x004BBE60 */
    virtual void Method_0A() {} /* 0x004BBEA0 */
    virtual void Method_0B() {} /* 0x004BBED0 */
    virtual void Method_0C() {} /* 0x004BBD90 */
    virtual void Method_0D() {} /* 0x004BBF70 */
    virtual void Method_0E() {} /* 0x004BBDB0 */
    virtual void Method_0F() {} /* 0x004BBDD0 */
    virtual void Method_10() {} /* 0x004BBDE0 */
    virtual void Method_11() {} /* 0x004BBE00 */
};

/*
 * Class: FETournamentDataAccessor (FETournamentDataAccessor)
 * Hierarchy: FETournamentDataAccessor -> FEAccessor
 * VTable: 0x005B61E0 (offset +0x0), 9 methods
 */
class FETournamentDataAccessor : public ::FEAccessor {
public:
    /* VTable at 0x005B61E0 (9 methods) */
    virtual ~FETournamentDataAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x0059F340 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x00403DB0 */
    virtual void Method_04() {} /* 0x004FC490 */
    virtual void Method_05() {} /* 0x00504F80 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x00454500 */
    virtual void Method_08() {} /* 0x00454500 */
};

/*
 * Class: FEShowcaseTextAccessor (FEShowcaseTextAccessor)
 * Hierarchy: FEShowcaseTextAccessor -> FEAccessor
 * VTable: 0x005B6D54 (offset +0x0), 9 methods
 */
class FEShowcaseTextAccessor : public ::FEAccessor {
public:
    /* VTable at 0x005B6D54 (9 methods) */
    virtual ~FEShowcaseTextAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x0059F340 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x00403DB0 */
    virtual void Method_04() {} /* 0x00411CF0 */
    virtual void Method_05() {} /* 0x00507B70 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x00454500 */
    virtual void Method_08() {} /* 0x00454500 */
};

/*
 * Class: FEMultiplayerDataAccessor (FEMultiplayerDataAccessor)
 * Hierarchy: FEMultiplayerDataAccessor -> FEAccessor
 * VTable: 0x005B75F4 (offset +0x0), 9 methods
 */
class FEMultiplayerDataAccessor : public ::FEAccessor {
public:
    /* VTable at 0x005B75F4 (9 methods) */
    virtual ~FEMultiplayerDataAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x0059F340 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x00403DB0 */
    virtual void Method_04() {} /* 0x0050AAA0 */
    virtual void Method_05() {} /* 0x0050AAB0 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x00454500 */
    virtual void Method_08() {} /* 0x00454500 */
};

/*
 * Class: FEFactoryDriverDataAccessor (FEFactoryDriverDataAccessor)
 * Hierarchy: FEFactoryDriverDataAccessor -> FEAccessor
 * VTable: 0x005B8788 (offset +0x0), 9 methods
 */
class FEFactoryDriverDataAccessor : public ::FEAccessor {
public:
    /* VTable at 0x005B8788 (9 methods) */
    virtual ~FEFactoryDriverDataAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x0059F340 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x00403DB0 */
    virtual void Method_04() {} /* 0x004FC490 */
    virtual void Method_05() {} /* 0x005183A0 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x00454500 */
    virtual void Method_08() {} /* 0x00454500 */
};

/*
 * Class: FEControllerInputAccessor (FEControllerInputAccessor)
 * Hierarchy: FEControllerInputAccessor -> FEAccessor
 * VTable: 0x005B8CE4 (offset +0x0), 9 methods
 */
class FEControllerInputAccessor : public ::FEAccessor {
public:
    /* VTable at 0x005B8CE4 (9 methods) */
    virtual ~FEControllerInputAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x0051B170 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x00403DB0 */
    virtual void Method_04() {} /* 0x0051B5C0 */
    virtual void Method_05() {} /* 0x004B7690 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x0051B5D0 */
    virtual void Method_08() {} /* 0x0051B5F0 */
};

/*
 * Class: LayerVertexLight_Opaque_Headlights (LayerVertexLight_Opaque@Headlights)
 * Hierarchy: LayerVertexLight_Opaque_Headlights -> LayerVertexLight_Headlights -> EAGL::Layer
 * VTable: 0x005B1B60 (offset +0x0), 10 methods
 */
class LayerVertexLight_Opaque_Headlights : public ::LayerVertexLight_Headlights {
public:
    /* VTable at 0x005B1B60 (10 methods) */
    virtual ~LayerVertexLight_Opaque_Headlights() {} /* 0x004533E0 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x004533C0 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x0053E3E0 */
    virtual void Method_06() {} /* 0x0053E3E0 */
    virtual void Method_07() {} /* 0x0053E3A0 */
    virtual void Method_08() {} /* 0x004D85E0 */
    virtual void Method_09() {} /* 0x0053E3E0 */
};

/*
 * Class: RGenericParticleSystem (RGenericParticleSystem)
 * Hierarchy: RGenericParticleSystem -> RParticleSystem
 * VTable: 0x005B1DE8 (offset +0x0), 5 methods
 */
class RGenericParticleSystem : public ::RParticleSystem {
public:
    /* VTable at 0x005B1DE8 (5 methods) */
    virtual ~RGenericParticleSystem() {} /* 0x00454710 */
    virtual void Method_01() {} /* 0x00454790 */
    virtual void Method_02() {} /* 0x00454F90 */
    virtual void Method_03() {} /* 0x00454700 */
    virtual void Method_04() {} /* 0x00454500 */
};

/*
 * Class: WTreeElem_Edge (WTreeElem_Edge)
 * Hierarchy: WTreeElem_Edge -> WTreeElem
 * VTable: 0x005B283C (offset +0x0), 6 methods
 */
class WTreeElem_Edge : public ::WTreeElem {
public:
    /* VTable at 0x005B283C (6 methods) */
    virtual ~WTreeElem_Edge() {} /* 0x00485520 */
    virtual void Method_01() {} /* 0x004855C0 */
    virtual void Method_02() {} /* 0x00485650 */
    virtual void Method_03() {} /* 0x00506D00 */
    virtual void Method_04() {} /* 0x00485600 */
    virtual void Method_05() {} /* 0x004856C0 */
};

/*
 * Class: WTreeElem_Object (WTreeElem_Object)
 * Hierarchy: WTreeElem_Object -> WTreeElem
 * VTable: 0x005B28D0 (offset +0x0), 10 methods
 */
class WTreeElem_Object : public ::WTreeElem {
public:
    /* VTable at 0x005B28D0 (10 methods) */
    virtual ~WTreeElem_Object() {} /* 0x00486A00 */
    virtual void Method_01() {} /* 0x004867A0 */
    virtual void Method_02() {} /* 0x00486870 */
    virtual void Method_03() {} /* 0x004867E0 */
    virtual void Method_04() {} /* 0x004868B0 */
    virtual void Method_05() {} /* 0x0059F566 */
    virtual void Method_06() {} /* 0x0059F566 */
    virtual void Method_07() {} /* 0x0059F566 */
    virtual void Method_08() {} /* 0x0059F566 */
    virtual void Method_09() {} /* 0x0059F566 */
};

/*
 * Class: WAnimBundle (WAnimBundle)
 * Hierarchy: WAnimBundle -> WArticleBundle -> WWorldBundle
 * VTable: 0x005B26A8 (offset +0x0), 11 methods
 */
class WAnimBundle : public ::WArticleBundle {
public:
    /* VTable at 0x005B26A8 (11 methods) */
    virtual ~WAnimBundle() {} /* 0x00477A90 */
    virtual void Method_01() {} /* 0x00477B40 */
    virtual void Method_02() {} /* 0x00489670 */
    virtual void Method_03() {} /* 0x00478100 */
    virtual void Method_04() {} /* 0x00478290 */
    virtual void Method_05() {} /* 0x00477B00 */
    virtual void Method_06() {} /* 0x004897B0 */
    virtual void Method_07() {} /* 0x0047A310 */
    virtual void Method_08() {} /* 0x004897C0 */
    virtual void Method_09() {} /* 0x00478060 */
    virtual void Method_0A() {} /* 0x00478090 */
};

/*
 * Class: WInstanceBundle (WInstanceBundle)
 * Hierarchy: WInstanceBundle -> WArticleBundle -> WWorldBundle
 * VTable: 0x005B2708 (offset +0x0), 11 methods
 */
class WInstanceBundle : public ::WArticleBundle {
public:
    /* VTable at 0x005B2708 (11 methods) */
    virtual ~WInstanceBundle() {} /* 0x004783C0 */
    virtual void Method_01() {} /* 0x004784F0 */
    virtual void Method_02() {} /* 0x00489670 */
    virtual void Method_03() {} /* 0x004789F0 */
    virtual void Method_04() {} /* 0x00478290 */
    virtual void Method_05() {} /* 0x00478410 */
    virtual void Method_06() {} /* 0x004897B0 */
    virtual void Method_07() {} /* 0x0047A310 */
    virtual void Method_08() {} /* 0x004897C0 */
    virtual void Method_09() {} /* 0x00478060 */
    virtual void Method_0A() {} /* 0x00478090 */
};

/*
 * Class: WMidGroundBundle (WMidGroundBundle)
 * Hierarchy: WMidGroundBundle -> WArticleBundle -> WWorldBundle
 * VTable: 0x005B276C (offset +0x0), 11 methods
 */
class WMidGroundBundle : public ::WArticleBundle {
public:
    /* VTable at 0x005B276C (11 methods) */
    virtual ~WMidGroundBundle() {} /* 0x0047CFB0 */
    virtual void Method_01() {} /* 0x0047CFE0 */
    virtual void Method_02() {} /* 0x0047D310 */
    virtual void Method_03() {} /* 0x0047D200 */
    virtual void Method_04() {} /* 0x00478290 */
    virtual void Method_05() {} /* 0x00489790 */
    virtual void Method_06() {} /* 0x004897B0 */
    virtual void Method_07() {} /* 0x0047A310 */
    virtual void Method_08() {} /* 0x004897C0 */
    virtual void Method_09() {} /* 0x00478060 */
    virtual void Method_0A() {} /* 0x00478090 */
};

/*
 * Class: WStaticBundle (WStaticBundle)
 * Hierarchy: WStaticBundle -> WArticleBundle -> WWorldBundle
 * VTable: 0x005B2804 (offset +0x0), 11 methods
 */
class WStaticBundle : public ::WArticleBundle {
public:
    /* VTable at 0x005B2804 (11 methods) */
    virtual ~WStaticBundle() {} /* 0x004837A0 */
    virtual void Method_01() {} /* 0x004837D0 */
    virtual void Method_02() {} /* 0x00489670 */
    virtual void Method_03() {} /* 0x00478100 */
    virtual void Method_04() {} /* 0x00478290 */
    virtual void Method_05() {} /* 0x00489790 */
    virtual void Method_06() {} /* 0x004897B0 */
    virtual void Method_07() {} /* 0x0047A310 */
    virtual void Method_08() {} /* 0x004897C0 */
    virtual void Method_09() {} /* 0x00478060 */
    virtual void Method_0A() {} /* 0x00478090 */
};

/*
 * Class: NFSRegistryManager (NFSRegistryManager)
 * Hierarchy: NFSRegistryManager -> RegistryManager
 * VTable: 0x005B1FAC (offset +0x0), 3 methods
 */
class NFSRegistryManager : public ::RegistryManager {
public:
    /* VTable at 0x005B1FAC (3 methods) */
    virtual ~NFSRegistryManager() {} /* 0x004B6B70 */
    virtual void Method_01() {} /* 0x00467A80 */
    virtual void Method_02() {} /* 0x004B65D0 */
};

/*
 * Class: RDrawAnimArticleBundle (RDrawAnimArticleBundle)
 * Hierarchy: RDrawAnimArticleBundle -> RDrawArticleBundle -> RDrawableBundle
 * VTable: 0x005B1CA8 (offset +0x0), 7 methods
 */
class RDrawAnimArticleBundle : public ::RDrawArticleBundle {
public:
    /* VTable at 0x005B1CA8 (7 methods) */
    virtual ~RDrawAnimArticleBundle() {} /* 0x004502B0 */
    virtual void Method_01() {} /* 0x00450170 */
    virtual void Method_02() {} /* 0x004502E0 */
    virtual void Method_03() {} /* 0x00441A20 */
    virtual void Method_04() {} /* 0x00441A20 */
    virtual void Method_05() {} /* 0x004516C0 */
    virtual void Method_06() {} /* 0x00451570 */
};

/*
 * Class: LayerAmbient_RCustomLayers (LayerAmbient@RCustomLayers)
 * Hierarchy: LayerAmbient_RCustomLayers -> EAGL::LayerColours -> EAGL::Layer
 * VTable: 0x005B1ABC (offset +0x0), 9 methods
 */
class LayerAmbient_RCustomLayers : public ::EAGL::LayerColours {
public:
    /* VTable at 0x005B1ABC (9 methods) */
    virtual ~LayerAmbient_RCustomLayers() {} /* 0x00449030 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x0044A380 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x00573190 */
    virtual void Method_06() {} /* 0x0053E3E0 */
    virtual void Method_07() {} /* 0x0053E3A0 */
    virtual void Method_08() {} /* 0x004D85E0 */
};

/*
 * Class: LayerSetAlpha_RCustomLayers (LayerSetAlpha@RCustomLayers)
 * Hierarchy: LayerSetAlpha_RCustomLayers -> EAGL::LayerColours -> EAGL::Layer
 * VTable: 0x005B1AE4 (offset +0x0), 9 methods
 */
class LayerSetAlpha_RCustomLayers : public ::EAGL::LayerColours {
public:
    /* VTable at 0x005B1AE4 (9 methods) */
    virtual ~LayerSetAlpha_RCustomLayers() {} /* 0x004492C0 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x0044A3D0 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x0053E3E0 */
    virtual void Method_06() {} /* 0x00573190 */
    virtual void Method_07() {} /* 0x0053E3A0 */
    virtual void Method_08() {} /* 0x004D85E0 */
};

/*
 * Class: LayerFullAmbient_RCustomLayers (LayerFullAmbient@RCustomLayers)
 * Hierarchy: LayerFullAmbient_RCustomLayers -> EAGL::LayerColours -> EAGL::Layer
 * VTable: 0x005B1B0C (offset +0x0), 9 methods
 */
class LayerFullAmbient_RCustomLayers : public ::EAGL::LayerColours {
public:
    /* VTable at 0x005B1B0C (9 methods) */
    virtual ~LayerFullAmbient_RCustomLayers() {} /* 0x00448FF0 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x0044A380 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x00573190 */
    virtual void Method_06() {} /* 0x00573190 */
    virtual void Method_07() {} /* 0x0053E3A0 */
    virtual void Method_08() {} /* 0x004D85E0 */
};

/*
 * Class: AIHigh_BasicCop (AIHigh_BasicCop)
 * Hierarchy: AIHigh_BasicCop -> AIHigh_Base
 * VTable: 0x005B04A0 (offset +0x0), 2 methods
 */
class AIHigh_BasicCop : public ::AIHigh_Base {
public:
    /* VTable at 0x005B04A0 (2 methods) */
    virtual ~AIHigh_BasicCop() {} /* 0x0059F566 */
    virtual void Method_01() {} /* 0x00403860 */
};

/*
 * Class: AIHigh_BasicPerp (AIHigh_BasicPerp)
 * Hierarchy: AIHigh_BasicPerp -> AIHigh_Base
 * VTable: 0x005B04C0 (offset +0x0), 3 methods
 */
class AIHigh_BasicPerp : public ::AIHigh_Base {
public:
    /* VTable at 0x005B04C0 (3 methods) */
    virtual ~AIHigh_BasicPerp() {} /* 0x0059F566 */
    virtual void Method_01() {} /* 0x00405700 */
    virtual void Method_02() {} /* 0x004039C0 */
};

/*
 * Class: AIHigh_Traffic (AIHigh_Traffic)
 * Hierarchy: AIHigh_Traffic -> AIHigh_Base
 * VTable: 0x005B0578 (offset +0x0), 2 methods
 */
class AIHigh_Traffic : public ::AIHigh_Base {
public:
    /* VTable at 0x005B0578 (2 methods) */
    virtual ~AIHigh_Traffic() {} /* 0x00406050 */
    virtual void Method_01() {} /* 0x00403860 */
};

/*
 * Class: AIHigh_None (AIHigh_None)
 * Hierarchy: AIHigh_None -> AIHigh_Base
 * VTable: 0x005B0584 (offset +0x0), 2 methods
 */
class AIHigh_None : public ::AIHigh_Base {
public:
    /* VTable at 0x005B0584 (2 methods) */
    virtual ~AIHigh_None() {} /* 0x00403DB0 */
    virtual void Method_01() {} /* 0x00406810 */
};

/*
 * Class: CConClient (CConClient)
 * Hierarchy: CConClient -> CConnection
 * VTable: 0x005B2958 (offset +0x0), 1 methods
 */
class CConClient : public ::CConnection {
public:
    /* VTable at 0x005B2958 (1 methods) */
    virtual ~CConClient() {} /* 0x0048B000 */
};

/*
 * Class: CConHost (CConHost)
 * Hierarchy: CConHost -> CConnection
 * VTable: 0x005B2968 (offset +0x0), 1 methods
 */
class CConHost : public ::CConnection {
public:
    /* VTable at 0x005B2968 (1 methods) */
    virtual ~CConHost() {} /* 0x0048B5D0 */
};

namespace FERT {
/*
 * Class: FERT::MouseMoveEvent (MouseMoveEvent@FERT)
 * Hierarchy: FERT::MouseMoveEvent -> FERT::Event
 * VTable: 0x005B4860 (offset +0x0), 1 methods
 */
    class MouseMoveEvent : public ::FERT::Event {
    public:
        /* VTable at 0x005B4860 (1 methods) */
        virtual ~MouseMoveEvent() {} /* 0x004D1370 */
    };
} /* namespace FERT */

namespace FERT {
/*
 * Class: FERT::TimerEvent (TimerEvent@FERT)
 * Hierarchy: FERT::TimerEvent -> FERT::Event
 * VTable: 0x005B9138 (offset +0x0), 1 methods
 */
    class TimerEvent : public ::FERT::Event {
    public:
        /* VTable at 0x005B9138 (1 methods) */
        virtual ~TimerEvent() {} /* 0x004D1370 */
    };
} /* namespace FERT */

namespace FERT {
/*
 * Class: FERT::MouseButtonEvent (MouseButtonEvent@FERT)
 * Hierarchy: FERT::MouseButtonEvent -> FERT::Event
 * VTable: 0x005B9170 (offset +0x0), 1 methods
 */
    class MouseButtonEvent : public ::FERT::Event {
    public:
        /* VTable at 0x005B9170 (1 methods) */
        virtual ~MouseButtonEvent() {} /* 0x004D1370 */
    };
} /* namespace FERT */

namespace FERT {
/*
 * Class: FERT::MouseWheelEvent (MouseWheelEvent@FERT)
 * Hierarchy: FERT::MouseWheelEvent -> FERT::Event
 * VTable: 0x005B9178 (offset +0x0), 1 methods
 */
    class MouseWheelEvent : public ::FERT::Event {
    public:
        /* VTable at 0x005B9178 (1 methods) */
        virtual ~MouseWheelEvent() {} /* 0x004D1370 */
    };
} /* namespace FERT */

namespace FERT {
/*
 * Class: FERT::KeyPressEvent (KeyPressEvent@FERT)
 * Hierarchy: FERT::KeyPressEvent -> FERT::Event
 * VTable: 0x005B9180 (offset +0x0), 1 methods
 */
    class KeyPressEvent : public ::FERT::Event {
    public:
        /* VTable at 0x005B9180 (1 methods) */
        virtual ~KeyPressEvent() {} /* 0x004D1370 */
    };
} /* namespace FERT */

/*
 * Class: Scroller_BasicSky (Scroller_BasicSky)
 * Hierarchy: Scroller_BasicSky -> Scroller_Base
 * VTable: 0x005B1F18 (offset +0x0), 2 methods
 */
class Scroller_BasicSky : public ::Scroller_Base {
public:
    /* VTable at 0x005B1F18 (2 methods) */
    virtual ~Scroller_BasicSky() {} /* 0x0045F380 */
    virtual void Method_01() {} /* 0x0045EEC0 */
};

/*
 * Class: Scroller_FreeClouds (Scroller_FreeClouds)
 * Hierarchy: Scroller_FreeClouds -> Scroller_Base
 * VTable: 0x005B1F34 (offset +0x0), 2 methods
 */
class Scroller_FreeClouds : public ::Scroller_Base {
public:
    /* VTable at 0x005B1F34 (2 methods) */
    virtual ~Scroller_FreeClouds() {} /* 0x0045FA70 */
    virtual void Method_01() {} /* 0x0045F8D0 */
};

/*
 * Class: HButtonVisual (HButtonVisual)
 * Hierarchy: HButtonVisual -> HVisual
 * VTable: 0x005B08F4 (offset +0x0), 8 methods
 */
class HButtonVisual : public ::HVisual {
public:
    /* VTable at 0x005B08F4 (8 methods) */
    virtual ~HButtonVisual() {} /* 0x0041B210 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x00436A60 */
    virtual void Method_03() {} /* 0x00436A80 */
    virtual void Method_04() {} /* 0x00436AA0 */
    virtual void Method_05() {} /* 0x00436B00 */
    virtual void Method_06() {} /* 0x0041B350 */
    virtual void Method_07() {} /* 0x0041B750 */
};

/*
 * Class: HGraphicVisual (HGraphicVisual)
 * Hierarchy: HGraphicVisual -> HVisual
 * VTable: 0x005B0BBC (offset +0x0), 6 methods
 */
class HGraphicVisual : public ::HVisual {
public:
    /* VTable at 0x005B0BBC (6 methods) */
    virtual ~HGraphicVisual() {} /* 0x00423670 */
    virtual void Method_01() {} /* 0x00423A10 */
    virtual void Method_02() {} /* 0x00436A60 */
    virtual void Method_03() {} /* 0x00436A80 */
    virtual void Method_04() {} /* 0x00436AA0 */
    virtual void Method_05() {} /* 0x00423E50 */
};

/*
 * Class: HRenderVisual (HRenderVisual)
 * Hierarchy: HRenderVisual -> HVisual
 * VTable: 0x005B0EC8 (offset +0x0), 6 methods
 */
class HRenderVisual : public ::HVisual {
public:
    /* VTable at 0x005B0EC8 (6 methods) */
    virtual ~HRenderVisual() {} /* 0x0042C8D0 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x00436A60 */
    virtual void Method_03() {} /* 0x00431430 */
    virtual void Method_04() {} /* 0x00436AA0 */
    virtual void Method_05() {} /* 0x00436B00 */
};

/*
 * Class: HTextVisual (HTextVisual)
 * Hierarchy: HTextVisual -> HVisual
 * VTable: 0x005B1174 (offset +0x0), 6 methods
 */
class HTextVisual : public ::HVisual {
public:
    /* VTable at 0x005B1174 (6 methods) */
    virtual ~HTextVisual() {} /* 0x004311A0 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x00436A60 */
    virtual void Method_03() {} /* 0x00431430 */
    virtual void Method_04() {} /* 0x00436AA0 */
    virtual void Method_05() {} /* 0x00436B00 */
};

/*
 * Class: PCollideArticleBundle (PCollideArticleBundle)
 * Hierarchy: PCollideArticleBundle -> PCollidableBundle
 * VTable: 0x005B2664 (offset +0x0), 5 methods
 */
class PCollideArticleBundle : public ::PCollidableBundle {
public:
    /* VTable at 0x005B2664 (5 methods) */
    virtual ~PCollideArticleBundle() {} /* 0x00474EB0 */
    virtual void Method_01() {} /* 0x00474E10 */
    virtual void Method_02() {} /* 0x00474E40 */
    virtual void Method_03() {} /* 0x00474EE0 */
    virtual void Method_04() {} /* 0x00474EF0 */
};

/*
 * Class: R3DLightLayer (R3DLightLayer)
 * Hierarchy: R3DLightLayer -> R3DObjectLayer -> EAGL::Layer
 * VTable: 0x005B192C (offset +0x0), 9 methods
 */
class R3DLightLayer : public ::R3DObjectLayer {
public:
    /* VTable at 0x005B192C (9 methods) */
    virtual ~R3DLightLayer() {} /* 0x00446900 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x004458D0 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x00573190 */
    virtual void Method_06() {} /* 0x0053E3E0 */
    virtual void Method_07() {} /* 0x004D85E0 */
    virtual void Method_08() {} /* 0x0044A4A0 */
};

/*
 * Class: R3DShadowMapTextureLayer (R3DShadowMapTextureLayer)
 * Hierarchy: R3DShadowMapTextureLayer -> R3DObjectLayer -> EAGL::Layer
 * VTable: 0x005B1954 (offset +0x0), 9 methods
 */
class R3DShadowMapTextureLayer : public ::R3DObjectLayer {
public:
    /* VTable at 0x005B1954 (9 methods) */
    virtual ~R3DShadowMapTextureLayer() {} /* 0x00446500 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x004458D0 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x0053E3E0 */
    virtual void Method_06() {} /* 0x00573190 */
    virtual void Method_07() {} /* 0x004D85E0 */
    virtual void Method_08() {} /* 0x004D85E0 */
};

/*
 * Class: R3DSkyMapTextureLayer (R3DSkyMapTextureLayer)
 * Hierarchy: R3DSkyMapTextureLayer -> R3DObjectLayer -> EAGL::Layer
 * VTable: 0x005B197C (offset +0x0), 9 methods
 */
class R3DSkyMapTextureLayer : public ::R3DObjectLayer {
public:
    /* VTable at 0x005B197C (9 methods) */
    virtual ~R3DSkyMapTextureLayer() {} /* 0x00445EE0 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x004458D0 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x00573190 */
    virtual void Method_06() {} /* 0x00573190 */
    virtual void Method_07() {} /* 0x004D85E0 */
    virtual void Method_08() {} /* 0x004D85E0 */
};

/*
 * Class: R3DSpecularTextureLayer (R3DSpecularTextureLayer)
 * Hierarchy: R3DSpecularTextureLayer -> R3DObjectLayer -> EAGL::Layer
 * VTable: 0x005B19A4 (offset +0x0), 9 methods
 */
class R3DSpecularTextureLayer : public ::R3DObjectLayer {
public:
    /* VTable at 0x005B19A4 (9 methods) */
    virtual ~R3DSpecularTextureLayer() {} /* 0x004458F0 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x004458D0 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x00573190 */
    virtual void Method_06() {} /* 0x00573190 */
    virtual void Method_07() {} /* 0x004D85E0 */
    virtual void Method_08() {} /* 0x004D85E0 */
};

/*
 * Class: R3DSpecularLayer (R3DSpecularLayer)
 * Hierarchy: R3DSpecularLayer -> R3DObjectLayer -> EAGL::Layer
 * VTable: 0x005B1C5C (offset +0x0), 9 methods
 */
class R3DSpecularLayer : public ::R3DObjectLayer {
public:
    /* VTable at 0x005B1C5C (9 methods) */
    virtual ~R3DSpecularLayer() {} /* 0x00447250 */
    virtual void Method_01() {} /* 0x0044A480 */
    virtual void Method_02() {} /* 0x0053DA60 */
    virtual void Method_03() {} /* 0x004458D0 */
    virtual void Method_04() {} /* 0x00403DB0 */
    virtual void Method_05() {} /* 0x00573190 */
    virtual void Method_06() {} /* 0x0053E3E0 */
    virtual void Method_07() {} /* 0x004D85E0 */
    virtual void Method_08() {} /* 0x0053E3A0 */
};

/*
 * Class: R3DObject (R3DObject)
 * Hierarchy: R3DObject -> R3DBase -> RDrawableBundle
 * VTable: 0x005B17C0 (offset +0xC), 7 methods
 * VTable: 0x005B17E0 (offset +0x0), 22 methods
 */
class R3DObject : public ::R3DBase {
public:
    /* VTable at 0x005B17E0 (22 methods) */
    virtual ~R3DObject() {} /* 0x00441AB0 */
    virtual void Method_01() {} /* 0x00441CE0 */
    virtual void Method_02() {} /* 0x004426C0 */
    virtual void Method_03() {} /* 0x00443740 */
    virtual void Method_04() {} /* 0x004439C0 */
    virtual void Method_05() {} /* 0x00445070 */
    virtual void Method_06() {} /* 0x00403DB0 */
    virtual void Method_07() {} /* 0x00401000 */
    virtual void Method_08() {} /* 0x00403DB0 */
    virtual void Method_09() {} /* 0x00401000 */
    virtual void Method_0A() {} /* 0x00444210 */
    virtual void Method_0B() {} /* 0x004443C0 */
    virtual void Method_0C() {} /* 0x004443D0 */
    virtual void Method_0D() {} /* 0x00445060 */
    virtual void Method_0E() {} /* 0x004450B0 */
    virtual void Method_0F() {} /* 0x00445270 */
    virtual void Method_10() {} /* 0x00469690 */
    virtual void Method_11() {} /* 0x004452D0 */
    virtual void Method_12() {} /* 0x00401000 */
    virtual void Method_13() {} /* 0x00403DB0 */
    virtual void Method_14() {} /* 0x00403DB0 */
    virtual void Method_15() {} /* 0x005370B0 */
};

/*
 * Class: HBillBoard (HBillBoard)
 * Hierarchy: HBillBoard -> HOverlay
 * VTable: 0x005B08AC (offset +0x0), 13 methods
 */
class HBillBoard : public ::HOverlay {
public:
    /* VTable at 0x005B08AC (13 methods) */
    virtual ~HBillBoard() {} /* 0x0041A6E0 */
    virtual void Method_01() {} /* 0x0041A7B0 */
    virtual void Method_02() {} /* 0x0041ADB0 */
    virtual void Method_03() {} /* 0x0041B100 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x0041ADE0 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x0042A430 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0041ADC0 */
};

/*
 * Class: HCongrats (HCongrats)
 * Hierarchy: HCongrats -> HOverlay
 * VTable: 0x005B0A30 (offset +0x0), 12 methods
 */
class HCongrats : public ::HOverlay {
public:
    /* VTable at 0x005B0A30 (12 methods) */
    virtual ~HCongrats() {} /* 0x0041CF50 */
    virtual void Method_01() {} /* 0x0041D050 */
    virtual void Method_02() {} /* 0x00401000 */
    virtual void Method_03() {} /* 0x0041E140 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x0041DD40 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x0042A430 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
};

/*
 * Class: HTray (HTray)
 * Hierarchy: HTray -> HOverlay
 * VTable: 0x005B1308 (offset +0x0), 15 methods
 */
class HTray : public ::HOverlay {
public:
    /* VTable at 0x005B1308 (15 methods) */
    virtual ~HTray() {} /* 0x00434320 */
    virtual void Method_01() {} /* 0x004343D0 */
    virtual void Method_02() {} /* 0x004348B0 */
    virtual void Method_03() {} /* 0x005370B0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00434750 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x004347B0 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x004345A0 */
    virtual void Method_0D() {} /* 0x00434360 */
    virtual void Method_0E() {} /* 0x00434CB0 */
};

/*
 * Class: HWinnings (HWinnings)
 * Hierarchy: HWinnings -> HOverlay
 * VTable: 0x005B14C8 (offset +0x0), 12 methods
 */
class HWinnings : public ::HOverlay {
public:
    /* VTable at 0x005B14C8 (12 methods) */
    virtual ~HWinnings() {} /* 0x00436C10 */
    virtual void Method_01() {} /* 0x00436C50 */
    virtual void Method_02() {} /* 0x00401000 */
    virtual void Method_03() {} /* 0x00519AB0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00536010 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x0042A430 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
};

/*
 * Class: HWrongWay (HWrongWay)
 * Hierarchy: HWrongWay -> HOverlay
 * VTable: 0x005B14FC (offset +0x0), 12 methods
 */
class HWrongWay : public ::HOverlay {
public:
    /* VTable at 0x005B14FC (12 methods) */
    virtual ~HWrongWay() {} /* 0x004371E0 */
    virtual void Method_01() {} /* 0x00437230 */
    virtual void Method_02() {} /* 0x00401000 */
    virtual void Method_03() {} /* 0x00519AB0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00536010 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x0042A430 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
};

/*
 * Class: SkyMapSource_Texture (SkyMapSource_Texture)
 * Hierarchy: SkyMapSource_Texture -> SkyMapSource
 * VTable: 0x005B1EE4 (offset +0x0), 2 methods
 */
class SkyMapSource_Texture : public ::SkyMapSource {
public:
    /* VTable at 0x005B1EE4 (2 methods) */
    virtual ~SkyMapSource_Texture() {} /* 0x0045E940 */
    virtual void Method_01() {} /* 0x0059F340 */
};

/*
 * Class: SkyMapSource_Noise (SkyMapSource_Noise)
 * Hierarchy: SkyMapSource_Noise -> SkyMapSource
 * VTable: 0x005B1EF8 (offset +0x0), 2 methods
 */
class SkyMapSource_Noise : public ::SkyMapSource {
public:
    /* VTable at 0x005B1EF8 (2 methods) */
    virtual ~SkyMapSource_Noise() {} /* 0x0045EA80 */
    virtual void Method_01() {} /* 0x0045EAC0 */
};

/*
 * Class: UGameUpdater (UGameUpdater)
 * Hierarchy: UGameUpdater -> CExclusiveObj
 * VTable: 0x005B2AB8 (offset +0x0), 3 methods
 */
class UGameUpdater : public ::CExclusiveObj {
public:
    /* VTable at 0x005B2AB8 (3 methods) */
    virtual ~UGameUpdater() {} /* 0x004A4EB0 */
    virtual void Method_01() {} /* 0x004A4E90 */
    virtual void Method_02() {} /* 0x004A4EA0 */
};

/*
 * Class: WAnimatableArticleBundle (WAnimatableArticleBundle)
 * Hierarchy: WAnimatableArticleBundle -> WAnimatableBundle
 * VTable: 0x005B268C (offset +0x0), 2 methods
 */
class WAnimatableArticleBundle : public ::WAnimatableBundle {
public:
    /* VTable at 0x005B268C (2 methods) */
    virtual ~WAnimatableArticleBundle() {} /* 0x00476160 */
    virtual void Method_01() {} /* 0x004766C0 */
};

/*
 * Class: AIDataRecord_LineSpeed_t (AIDataRecord_LineSpeed_t)
 * Hierarchy: AIDataRecord_LineSpeed_t -> AIDataRecord_t
 * VTable: 0x005B0490 (offset +0x0), 2 methods
 */
class AIDataRecord_LineSpeed_t : public ::AIDataRecord_t {
public:
    /* VTable at 0x005B0490 (2 methods) */
    virtual ~AIDataRecord_LineSpeed_t() {} /* 0x00403380 */
    virtual void Method_01() {} /* 0x004033E0 */
};

/*
 * Class: CCameraElem (CCameraElem)
 * Hierarchy: CCameraElem -> CSceneElem
 * VTable: 0x005B2218 (offset +0x0), 20 methods
 */
class CCameraElem : public ::CSceneElem {
public:
    /* VTable at 0x005B2218 (20 methods) */
    virtual ~CCameraElem() {} /* 0x00469660 */
    virtual void Method_01() {} /* 0x004696A0 */
    virtual void Method_02() {} /* 0x00469C30 */
    virtual void Method_03() {} /* 0x00469690 */
    virtual void Method_04() {} /* 0x0059F340 */
    virtual void Method_05() {} /* 0x0046C060 */
    virtual void Method_06() {} /* 0x00469DA0 */
    virtual void Method_07() {} /* 0x00469DD0 */
    virtual void Method_08() {} /* 0x0046C0B0 */
    virtual void Method_09() {} /* 0x0046C0E0 */
    virtual void Method_0A() {} /* 0x00469D40 */
    virtual void Method_0B() {} /* 0x0046C070 */
    virtual void Method_0C() {} /* 0x0046C200 */
    virtual void Method_0D() {} /* 0x0046C210 */
    virtual void Method_0E() {} /* 0x0046C1C0 */
    virtual void Method_0F() {} /* 0x0046C1E0 */
    virtual void Method_10() {} /* 0x0046C220 */
    virtual void Method_11() {} /* 0x0046C240 */
    virtual void Method_12() {} /* 0x0046C260 */
    virtual void Method_13() {} /* 0x0046C270 */
};

/*
 * Class: CGeomElem (CGeomElem)
 * Hierarchy: CGeomElem -> CSceneElem
 * VTable: 0x005B2270 (offset +0x0), 20 methods
 */
class CGeomElem : public ::CSceneElem {
public:
    /* VTable at 0x005B2270 (20 methods) */
    virtual ~CGeomElem() {} /* 0x0046A5F0 */
    virtual void Method_01() {} /* 0x0046A620 */
    virtual void Method_02() {} /* 0x0046AB90 */
    virtual void Method_03() {} /* 0x00469690 */
    virtual void Method_04() {} /* 0x0059F340 */
    virtual void Method_05() {} /* 0x0046C060 */
    virtual void Method_06() {} /* 0x0046AFD0 */
    virtual void Method_07() {} /* 0x0046B000 */
    virtual void Method_08() {} /* 0x0046AD20 */
    virtual void Method_09() {} /* 0x0046AEB0 */
    virtual void Method_0A() {} /* 0x0046B020 */
    virtual void Method_0B() {} /* 0x0046C070 */
    virtual void Method_0C() {} /* 0x0046C200 */
    virtual void Method_0D() {} /* 0x0046C210 */
    virtual void Method_0E() {} /* 0x0046C1C0 */
    virtual void Method_0F() {} /* 0x0046C1E0 */
    virtual void Method_10() {} /* 0x0046C220 */
    virtual void Method_11() {} /* 0x0046B1E0 */
    virtual void Method_12() {} /* 0x0046C260 */
    virtual void Method_13() {} /* 0x0046C270 */
};

/*
 * Class: CParticleElem (CParticleElem)
 * Hierarchy: CParticleElem -> CSceneElem
 * VTable: 0x005B249C (offset +0x0), 20 methods
 */
class CParticleElem : public ::CSceneElem {
public:
    /* VTable at 0x005B249C (20 methods) */
    virtual ~CParticleElem() {} /* 0x0046B920 */
    virtual void Method_01() {} /* 0x0046B950 */
    virtual void Method_02() {} /* 0x0046BAF0 */
    virtual void Method_03() {} /* 0x00469690 */
    virtual void Method_04() {} /* 0x0059F340 */
    virtual void Method_05() {} /* 0x0046C060 */
    virtual void Method_06() {} /* 0x0046BBC0 */
    virtual void Method_07() {} /* 0x0046BBF0 */
    virtual void Method_08() {} /* 0x0046C0B0 */
    virtual void Method_09() {} /* 0x0046C0E0 */
    virtual void Method_0A() {} /* 0x0046C050 */
    virtual void Method_0B() {} /* 0x0046C070 */
    virtual void Method_0C() {} /* 0x0046C200 */
    virtual void Method_0D() {} /* 0x0046C210 */
    virtual void Method_0E() {} /* 0x0046C1C0 */
    virtual void Method_0F() {} /* 0x0046C1E0 */
    virtual void Method_10() {} /* 0x0046C220 */
    virtual void Method_11() {} /* 0x0046C240 */
    virtual void Method_12() {} /* 0x0046C260 */
    virtual void Method_13() {} /* 0x0046C270 */
};

/*
 * Class: CTriggerElem (CTriggerElem)
 * Hierarchy: CTriggerElem -> CSceneElem
 * VTable: 0x005B2544 (offset +0x0), 20 methods
 */
class CTriggerElem : public ::CSceneElem {
public:
    /* VTable at 0x005B2544 (20 methods) */
    virtual ~CTriggerElem() {} /* 0x0046E0A0 */
    virtual void Method_01() {} /* 0x0046E0D0 */
    virtual void Method_02() {} /* 0x0046E9C0 */
    virtual void Method_03() {} /* 0x00469690 */
    virtual void Method_04() {} /* 0x0059F340 */
    virtual void Method_05() {} /* 0x0046C060 */
    virtual void Method_06() {} /* 0x0046EB70 */
    virtual void Method_07() {} /* 0x0046EBA0 */
    virtual void Method_08() {} /* 0x0046EBC0 */
    virtual void Method_09() {} /* 0x0046ECC0 */
    virtual void Method_0A() {} /* 0x0046EDA0 */
    virtual void Method_0B() {} /* 0x0046C070 */
    virtual void Method_0C() {} /* 0x0046C200 */
    virtual void Method_0D() {} /* 0x0046C210 */
    virtual void Method_0E() {} /* 0x0046C1C0 */
    virtual void Method_0F() {} /* 0x0046EE20 */
    virtual void Method_10() {} /* 0x0046C220 */
    virtual void Method_11() {} /* 0x0046EF10 */
    virtual void Method_12() {} /* 0x0046C260 */
    virtual void Method_13() {} /* 0x0046C270 */
};

/*
 * Class: CAudioElem (CAudioElem)
 * Hierarchy: CAudioElem -> CSceneElem
 * VTable: 0x005B2B48 (offset +0x0), 20 methods
 */
class CAudioElem : public ::CSceneElem {
public:
    /* VTable at 0x005B2B48 (20 methods) */
    virtual ~CAudioElem() {} /* 0x004AAB20 */
    virtual void Method_01() {} /* 0x004AAB50 */
    virtual void Method_02() {} /* 0x004AAEB0 */
    virtual void Method_03() {} /* 0x00469690 */
    virtual void Method_04() {} /* 0x0059F340 */
    virtual void Method_05() {} /* 0x0046C060 */
    virtual void Method_06() {} /* 0x004AAFC0 */
    virtual void Method_07() {} /* 0x004AAFF0 */
    virtual void Method_08() {} /* 0x0046C0B0 */
    virtual void Method_09() {} /* 0x0046C0E0 */
    virtual void Method_0A() {} /* 0x004AB550 */
    virtual void Method_0B() {} /* 0x0046C070 */
    virtual void Method_0C() {} /* 0x0046C200 */
    virtual void Method_0D() {} /* 0x0046C210 */
    virtual void Method_0E() {} /* 0x0046C1C0 */
    virtual void Method_0F() {} /* 0x004AB500 */
    virtual void Method_10() {} /* 0x0046C220 */
    virtual void Method_11() {} /* 0x0046C240 */
    virtual void Method_12() {} /* 0x0046C260 */
    virtual void Method_13() {} /* 0x0046C270 */
};

/*
 * Class: AIState_NonActive (AIState_NonActive)
 * Hierarchy: AIState_NonActive -> AIState_Base
 * VTable: 0x005B04E0 (offset +0x0), 3 methods
 */
class AIState_NonActive : public ::AIState_Base {
public:
    /* VTable at 0x005B04E0 (3 methods) */
    virtual ~AIState_NonActive() {} /* 0x00403DB0 */
    virtual void Method_01() {} /* 0x00403DC0 */
    virtual void Method_02() {} /* 0x004D85E0 */
};

/*
 * Class: AIState_Idle (AIState_Idle)
 * Hierarchy: AIState_Idle -> AIState_Base
 * VTable: 0x005B051C (offset +0x0), 3 methods
 */
class AIState_Idle : public ::AIState_Base {
public:
    /* VTable at 0x005B051C (3 methods) */
    virtual ~AIState_Idle() {} /* 0x0040CA80 */
    virtual void Method_01() {} /* 0x00405100 */
    virtual void Method_02() {} /* 0x004D85E0 */
};

/*
 * Class: AIState_None (AIState_None)
 * Hierarchy: AIState_None -> AIState_Base
 * VTable: 0x005B0590 (offset +0x0), 3 methods
 */
class AIState_None : public ::AIState_Base {
public:
    /* VTable at 0x005B0590 (3 methods) */
    virtual ~AIState_None() {} /* 0x00403DB0 */
    virtual void Method_01() {} /* 0x004066C0 */
    virtual void Method_02() {} /* 0x004D85E0 */
};

/*
 * Class: AIState_Normal (AIState_Normal)
 * Hierarchy: AIState_Normal -> AIState_Base
 * VTable: 0x005B0658 (offset +0x0), 3 methods
 */
class AIState_Normal : public ::AIState_Base {
public:
    /* VTable at 0x005B0658 (3 methods) */
    virtual ~AIState_Normal() {} /* 0x0040B5B0 */
    virtual void Method_01() {} /* 0x0040E1A0 */
    virtual void Method_02() {} /* 0x004D85E0 */
};

/*
 * Class: AIState_Racing (AIState_Racing)
 * Hierarchy: AIState_Racing -> AIState_Base
 * VTable: 0x005B06A8 (offset +0x0), 3 methods
 */
class AIState_Racing : public ::AIState_Base {
public:
    /* VTable at 0x005B06A8 (3 methods) */
    virtual ~AIState_Racing() {} /* 0x0040C9F0 */
    virtual void Method_01() {} /* 0x0040E1A0 */
    virtual void Method_02() {} /* 0x004D85E0 */
};

/*
 * Class: AIState_Chase (AIState_Chase)
 * Hierarchy: AIState_Chase -> AIState_Base
 * VTable: 0x005B06B8 (offset +0x0), 3 methods
 */
class AIState_Chase : public ::AIState_Base {
public:
    /* VTable at 0x005B06B8 (3 methods) */
    virtual ~AIState_Chase() {} /* 0x0040CF40 */
    virtual void Method_01() {} /* 0x0040CBE0 */
    virtual void Method_02() {} /* 0x004D85E0 */
};

/*
 * Class: AIState_Offroad (AIState_Offroad)
 * Hierarchy: AIState_Offroad -> AIState_Base
 * VTable: 0x005B06EC (offset +0x0), 3 methods
 */
class AIState_Offroad : public ::AIState_Base {
public:
    /* VTable at 0x005B06EC (3 methods) */
    virtual ~AIState_Offroad() {} /* 0x0040DC80 */
    virtual void Method_01() {} /* 0x0040DAF0 */
    virtual void Method_02() {} /* 0x004D85E0 */
};

/*
 * Class: bad_typeid (bad_typeid)
 * Hierarchy: bad_typeid -> exception
 * VTable: 0x005BF920 (offset +0x0), 2 methods
 */
class bad_typeid : public ::exception {
public:
    /* VTable at 0x005BF920 (2 methods) */
    virtual ~bad_typeid() {} /* 0x0059F82B */
    virtual void Method_01() {} /* 0x005A34F5 */
};

/*
 * Class: bad_cast (bad_cast)
 * Hierarchy: bad_cast -> exception
 * VTable: 0x005BF950 (offset +0x0), 2 methods
 */
class bad_cast : public ::exception {
public:
    /* VTable at 0x005BF950 (2 methods) */
    virtual ~bad_cast() {} /* 0x0059F82B */
    virtual void Method_01() {} /* 0x005A34F5 */
};

namespace FERT {
/*
 * Class: FERT::LocalizedTextAttribute (LocalizedTextAttribute@FERT)
 * Hierarchy: FERT::LocalizedTextAttribute -> FERT::StringAttribute -> FERT::Attribute
 * VTable: 0x005B4E3C (offset +0x0), 5 methods
 */
    class LocalizedTextAttribute : public ::FERT::StringAttribute {
    public:
        /* VTable at 0x005B4E3C (5 methods) */
        virtual ~LocalizedTextAttribute() {} /* 0x004E5810 */
        virtual void Method_01() {} /* 0x0052A240 */
        virtual void Method_02() {} /* 0x005251C0 */
        virtual void Method_03() {} /* 0x0052A6F0 */
        virtual void Method_04() {} /* 0x00524D40 */
    };
} /* namespace FERT */

namespace FERT {
/*
 * Class: FERT::PathNameAttribute (PathNameAttribute@FERT)
 * Hierarchy: FERT::PathNameAttribute -> FERT::StringAttribute -> FERT::Attribute
 * VTable: 0x005B91F8 (offset +0x0), 5 methods
 */
    class PathNameAttribute : public ::FERT::StringAttribute {
    public:
        /* VTable at 0x005B91F8 (5 methods) */
        virtual ~PathNameAttribute() {} /* 0x004E5810 */
        virtual void Method_01() {} /* 0x0052A240 */
        virtual void Method_02() {} /* 0x005251C0 */
        virtual void Method_03() {} /* 0x0052A6F0 */
        virtual void Method_04() {} /* 0x00524D40 */
    };
} /* namespace FERT */

/*
 * Class: FEDialogOneItemNonSelfDeleting (FEDialogOneItemNonSelfDeleting)
 * Hierarchy: FEDialogOneItemNonSelfDeleting -> FEDialog -> FERT::Target
 * VTable: 0x005B80A4 (offset +0x0), 20 methods
 */
class FEDialogOneItemNonSelfDeleting : public ::FEDialog {
public:
    /* VTable at 0x005B80A4 (20 methods) */
    virtual ~FEDialogOneItemNonSelfDeleting() {} /* 0x00511600 */
    virtual void Method_01() {} /* 0x00511B70 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00511570 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x004BC160 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00511A50 */
    virtual void Method_0C() {} /* 0x00511940 */
    virtual void Method_0D() {} /* 0x00510F00 */
    virtual void Method_0E() {} /* 0x00510FB0 */
    virtual void Method_0F() {} /* 0x005110A0 */
    virtual void Method_10() {} /* 0x00510B20 */
    virtual void Method_11() {} /* 0x00510B40 */
    virtual void Method_12() {} /* 0x00510B60 */
    virtual void Method_13() {} /* 0x00510B70 */
};

/*
 * Class: FEDialogOneItemSelfDeleting (FEDialogOneItemSelfDeleting)
 * Hierarchy: FEDialogOneItemSelfDeleting -> FEDialog -> FERT::Target
 * VTable: 0x005B812C (offset +0x0), 20 methods
 */
class FEDialogOneItemSelfDeleting : public ::FEDialog {
public:
    /* VTable at 0x005B812C (20 methods) */
    virtual ~FEDialogOneItemSelfDeleting() {} /* 0x00511BE0 */
    virtual void Method_01() {} /* 0x00511F30 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00511570 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x004BC160 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00511A50 */
    virtual void Method_0C() {} /* 0x00511940 */
    virtual void Method_0D() {} /* 0x00510F00 */
    virtual void Method_0E() {} /* 0x00510FB0 */
    virtual void Method_0F() {} /* 0x005110A0 */
    virtual void Method_10() {} /* 0x00510B20 */
    virtual void Method_11() {} /* 0x00510B40 */
    virtual void Method_12() {} /* 0x00510B60 */
    virtual void Method_13() {} /* 0x00510B70 */
};

/*
 * Class: FEDialogTwoItem (FEDialogTwoItem)
 * Hierarchy: FEDialogTwoItem -> FEDialog -> FERT::Target
 * VTable: 0x005B8180 (offset +0x0), 20 methods
 */
class FEDialogTwoItem : public ::FEDialog {
public:
    /* VTable at 0x005B8180 (20 methods) */
    virtual ~FEDialogTwoItem() {} /* 0x00511FB0 */
    virtual void Method_01() {} /* 0x005126B0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00511570 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x004BC160 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00512550 */
    virtual void Method_0C() {} /* 0x00512400 */
    virtual void Method_0D() {} /* 0x00510F00 */
    virtual void Method_0E() {} /* 0x00510FB0 */
    virtual void Method_0F() {} /* 0x005110A0 */
    virtual void Method_10() {} /* 0x00510B20 */
    virtual void Method_11() {} /* 0x00510B40 */
    virtual void Method_12() {} /* 0x00510B60 */
    virtual void Method_13() {} /* 0x00510B70 */
};

/*
 * Class: FEDialogInputCancel (FEDialogInputCancel)
 * Hierarchy: FEDialogInputCancel -> FEDialog -> FERT::Target
 * VTable: 0x005B81D4 (offset +0x0), 21 methods
 */
class FEDialogInputCancel : public ::FEDialog {
public:
    /* VTable at 0x005B81D4 (21 methods) */
    virtual ~FEDialogInputCancel() {} /* 0x00512750 */
    virtual void Method_01() {} /* 0x00512E70 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00511570 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x004BC160 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00512D20 */
    virtual void Method_0C() {} /* 0x00512BD0 */
    virtual void Method_0D() {} /* 0x00510F00 */
    virtual void Method_0E() {} /* 0x00510FB0 */
    virtual void Method_0F() {} /* 0x005110A0 */
    virtual void Method_10() {} /* 0x00510B20 */
    virtual void Method_11() {} /* 0x00510B40 */
    virtual void Method_12() {} /* 0x00510B60 */
    virtual void Method_13() {} /* 0x00510B70 */
    virtual void Method_14() {} /* 0x00512EE0 */
};

/*
 * Class: FEControl (FEControl)
 * Hierarchy: FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3C90 (offset +0x0), 27 methods
 */
class FEControl : public ::FERT::Control {
public:
    /* VTable at 0x005B3C90 (27 methods) */
    virtual ~FEControl() {} /* 0x004C6960 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004C76E0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C69B0 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

namespace FERT {
/*
 * Class: FERT::Window (Window@FERT)
 * Hierarchy: FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B90D0 (offset +0x0), 25 methods
 */
    class Window : public ::FERT::Control {
    public:
        /* VTable at 0x005B90D0 (25 methods) */
        virtual ~Window() {} /* 0x005261F0 */
        virtual void Method_01() {} /* 0x00401000 */
        virtual void Method_02() {} /* 0x00524560 */
        virtual void Method_03() {} /* 0x00526BB0 */
        virtual void Method_04() {} /* 0x004BC160 */
        virtual void Method_05() {} /* 0x00523DE0 */
        virtual void Method_06() {} /* 0x004BC160 */
        virtual void Method_07() {} /* 0x004BC160 */
        virtual void Method_08() {} /* 0x004BC160 */
        virtual void Method_09() {} /* 0x004BC160 */
        virtual void Method_0A() {} /* 0x004BC160 */
        virtual void Method_0B() {} /* 0x00523360 */
        virtual void Method_0C() {} /* 0x00523750 */
        virtual void Method_0D() {} /* 0x00523900 */
        virtual void Method_0E() {} /* 0x005262E0 */
        virtual void Method_0F() {} /* 0x00526960 */
        virtual void Method_10() {} /* 0x005269B0 */
        virtual void Method_11() {} /* 0x00526A00 */
        virtual void Method_12() {} /* 0x005370B0 */
        virtual void Method_13() {} /* 0x00523FC0 */
        virtual void Method_14() {} /* 0x005264E0 */
        virtual void Method_15() {} /* 0x005266A0 */
        virtual void Method_16() {} /* 0x00526320 */
        virtual void Method_17() {} /* 0x00526420 */
        virtual void Method_18() {} /* 0x00526470 */
    };
} /* namespace FERT */

/*
 * Class: FERectPart (FERectPart)
 * Hierarchy: FERectPart -> FERT::RectPart -> FERT::Part
 * VTable: 0x005B4DFC (offset +0x0), 7 methods
 */
class FERectPart : public ::FERT::RectPart {
public:
    /* VTable at 0x005B4DFC (7 methods) */
    virtual ~FERectPart() {} /* 0x004E56A0 */
    virtual void Method_01() {} /* 0x005288A0 */
    virtual void Method_02() {} /* 0x00528CF0 */
    virtual void Method_03() {} /* 0x00528950 */
    virtual void Method_04() {} /* 0x00528A60 */
    virtual void Method_05() {} /* 0x004E5A80 */
    virtual void Method_06() {} /* 0x00528AB0 */
};

/*
 * Class: FEShapePart (FEShapePart)
 * Hierarchy: FEShapePart -> FERT::ShapePart -> FERT::Part
 * VTable: 0x005B4E54 (offset +0x0), 9 methods
 */
class FEShapePart : public ::FERT::ShapePart {
public:
    /* VTable at 0x005B4E54 (9 methods) */
    virtual ~FEShapePart() {} /* 0x004E5BB0 */
    virtual void Method_01() {} /* 0x005288A0 */
    virtual void Method_02() {} /* 0x00529170 */
    virtual void Method_03() {} /* 0x00528950 */
    virtual void Method_04() {} /* 0x005291A0 */
    virtual void Method_05() {} /* 0x004E6120 */
    virtual void Method_06() {} /* 0x00528AB0 */
    virtual void Method_07() {} /* 0x004E61E0 */
    virtual void Method_08() {} /* 0x004E5C60 */
};

/*
 * Class: FETextPart (FETextPart)
 * Hierarchy: FETextPart -> FERT::TextPart -> FERT::Part
 * VTable: 0x005B4E7C (offset +0x0), 7 methods
 */
class FETextPart : public ::FERT::TextPart {
public:
    /* VTable at 0x005B4E7C (7 methods) */
    virtual ~FETextPart() {} /* 0x004E62D0 */
    virtual void Method_01() {} /* 0x005288A0 */
    virtual void Method_02() {} /* 0x00529750 */
    virtual void Method_03() {} /* 0x00528950 */
    virtual void Method_04() {} /* 0x004E6320 */
    virtual void Method_05() {} /* 0x004E64E0 */
    virtual void Method_06() {} /* 0x00528AB0 */
};

/*
 * Class: FEAliasedPositionableAccessor (FEAliasedPositionableAccessor)
 * Hierarchy: FEAliasedPositionableAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B2BD4 (offset +0x0), 31 methods
 */
class FEAliasedPositionableAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B2BD4 (31 methods) */
    virtual ~FEAliasedPositionableAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004B7B40 */
    virtual void Method_02() {} /* 0x004B7B50 */
    virtual void Method_03() {} /* 0x004B7B30 */
    virtual void Method_04() {} /* 0x004B7A40 */
    virtual void Method_05() {} /* 0x004B7A50 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004B7A00 */
    virtual void Method_0A() {} /* 0x004B7A10 */
    virtual void Method_0B() {} /* 0x004B7A20 */
    virtual void Method_0C() {} /* 0x004B7A30 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004B7A60 */
    virtual void Method_10() {} /* 0x004B7AA0 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004B7AD0 */
    virtual void Method_14() {} /* 0x004B7AE0 */
    virtual void Method_15() {} /* 0x004B7AF0 */
    virtual void Method_16() {} /* 0x004B7B00 */
    virtual void Method_17() {} /* 0x004B7B10 */
    virtual void Method_18() {} /* 0x004B7B20 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x004B7AB0 */
    virtual void Method_1C() {} /* 0x004B7AC0 */
    virtual void Method_1D() {} /* 0x005352D0 */
    virtual void Method_1E() {} /* 0x004B7B60 */
};

/*
 * Class: FEBoolAccessor (FEBoolAccessor)
 * Hierarchy: FEBoolAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B2C54 (offset +0x0), 30 methods
 */
class FEBoolAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B2C54 (30 methods) */
    virtual ~FEBoolAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004BB680 */
    virtual void Method_0C() {} /* 0x004B7BC0 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x004B7BF0 */
    virtual void Method_1C() {} /* 0x004B7C00 */
    virtual void Method_1D() {} /* 0x004B7C10 */
};

/*
 * Class: FECharVectAccessor (FECharVectAccessor)
 * Hierarchy: FECharVectAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B2D68 (offset +0x0), 28 methods
 */
class FECharVectAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B2D68 (28 methods) */
    virtual ~FECharVectAccessor() {} /* 0x004B7E80 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004B81D0 */
    virtual void Method_08() {} /* 0x004B8260 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004F4340 */
    virtual void Method_0C() {} /* 0x004B7F80 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x004B7FB0 */
};

/*
 * Class: FEColourAccessor (FEColourAccessor)
 * Hierarchy: FEColourAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B2E50 (offset +0x0), 28 methods
 */
class FEColourAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B2E50 (28 methods) */
    virtual ~FEColourAccessor() {} /* 0x004B86E0 */
    virtual void Method_01() {} /* 0x004B8920 */
    virtual void Method_02() {} /* 0x004B87B0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004B8970 */
    virtual void Method_08() {} /* 0x004B89A0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004B8710 */
    virtual void Method_0C() {} /* 0x004B76A0 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004B87F0 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004B89F0 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x004B8780 */
};

/*
 * Class: FECommInfoAccessor (FECommInfoAccessor)
 * Hierarchy: FECommInfoAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B2EC4 (offset +0x0), 27 methods
 */
class FECommInfoAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B2EC4 (27 methods) */
    virtual ~FECommInfoAccessor() {} /* 0x004B8A60 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x004B8B50 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004F4340 */
    virtual void Method_0C() {} /* 0x004B8A90 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004B8BD0 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
};

/*
 * Class: FEFloatAccessor (FEFloatAccessor)
 * Hierarchy: FEFloatAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B2F34 (offset +0x0), 27 methods
 */
class FEFloatAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B2F34 (27 methods) */
    virtual ~FEFloatAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004BB680 */
    virtual void Method_0C() {} /* 0x004B8F00 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
};

/*
 * Class: FEGameListAccessor (FEGameListAccessor)
 * Hierarchy: FEGameListAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B2FAC (offset +0x0), 27 methods
 */
class FEGameListAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B2FAC (27 methods) */
    virtual ~FEGameListAccessor() {} /* 0x004B9110 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x004B9400 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004F4340 */
    virtual void Method_0C() {} /* 0x004B93F0 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004B9480 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
};

/*
 * Class: FEIntAccessor (FEIntAccessor)
 * Hierarchy: FEIntAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B301C (offset +0x0), 29 methods
 */
class FEIntAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B301C (29 methods) */
    virtual ~FEIntAccessor() {} /* 0x004B97D0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004BB680 */
    virtual void Method_0C() {} /* 0x004B9890 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x004B97C0 */
    virtual void Method_1C() {} /* 0x004B99B0 */
};

/*
 * Class: FELocalizedTextAccessor (FELocalizedTextAccessor)
 * Hierarchy: FELocalizedTextAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B317C (offset +0x0), 28 methods
 */
class FELocalizedTextAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B317C (28 methods) */
    virtual ~FELocalizedTextAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004BAB20 */
    virtual void Method_0C() {} /* 0x004BAB90 */
    virtual void Method_0D() {} /* 0x004BABB0 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x004BABD0 */
};

/*
 * Class: FEPlayerListAccessor (FEPlayerListAccessor)
 * Hierarchy: FEPlayerListAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B3264 (offset +0x0), 27 methods
 */
class FEPlayerListAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B3264 (27 methods) */
    virtual ~FEPlayerListAccessor() {} /* 0x004BAD20 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x004BB000 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004BB680 */
    virtual void Method_0C() {} /* 0x004BAFE0 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB2F0 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BA000 */
    virtual void Method_1A() {} /* 0x004BA010 */
};

/*
 * Class: FEAvailableSongsAccessor (FEAvailableSongsAccessor)
 * Hierarchy: FEAvailableSongsAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B3638 (offset +0x0), 27 methods
 */
class FEAvailableSongsAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B3638 (27 methods) */
    virtual ~FEAvailableSongsAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x004BE020 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004F4340 */
    virtual void Method_0C() {} /* 0x004BE000 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
};

/*
 * Class: FESelectedSongsAccessor (FESelectedSongsAccessor)
 * Hierarchy: FESelectedSongsAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B36A8 (offset +0x0), 27 methods
 */
class FESelectedSongsAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B36A8 (27 methods) */
    virtual ~FESelectedSongsAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x004BE0B0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BE100 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004F4340 */
    virtual void Method_0C() {} /* 0x004BE080 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
};

/*
 * Class: FECurrentSongSelection (FECurrentSongSelection)
 * Hierarchy: FECurrentSongSelection -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B3718 (offset +0x0), 27 methods
 */
class FECurrentSongSelection : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B3718 (27 methods) */
    virtual ~FECurrentSongSelection() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x004BE540 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BE310 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004BE210 */
    virtual void Method_0C() {} /* 0x004BE2C0 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
};

/*
 * Class: FECarAccessor (FECarAccessor)
 * Hierarchy: FECarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B54B0 (offset +0x0), 37 methods
 */
class FECarAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B54B0 (37 methods) */
    virtual ~FECarAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004EFD70 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004EFD50 */
    virtual void Method_0C() {} /* 0x004B76A0 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x0059F566 */
    virtual void Method_1C() {} /* 0x0059F566 */
    virtual void Method_1D() {} /* 0x0059F566 */
    virtual void Method_1E() {} /* 0x0059F566 */
    virtual void Method_1F() {} /* 0x0059F566 */
    virtual void Method_20() {} /* 0x0059F566 */
    virtual void Method_21() {} /* 0x0059F566 */
    virtual void Method_22() {} /* 0x0059F566 */
    virtual void Method_23() {} /* 0x0059F566 */
    virtual void Method_24() {} /* 0x0059F566 */
};

/*
 * Class: FEOpponentCarAccessor (FEOpponentCarAccessor)
 * Hierarchy: FEOpponentCarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B57C8 (offset +0x0), 35 methods
 */
class FEOpponentCarAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B57C8 (35 methods) */
    virtual ~FEOpponentCarAccessor() {} /* 0x004F4270 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x004F4BD0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004F4A70 */
    virtual void Method_08() {} /* 0x004F4AA0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004F4340 */
    virtual void Method_0C() {} /* 0x004F4AD0 */
    virtual void Method_0D() {} /* 0x004F4B50 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004F4C50 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004F4C20 */
    virtual void Method_1A() {} /* 0x004F4C30 */
    virtual void Method_1B() {} /* 0x004F42C0 */
    virtual void Method_1C() {} /* 0x004F4330 */
    virtual void Method_1D() {} /* 0x004F42D0 */
    virtual void Method_1E() {} /* 0x004F42E0 */
    virtual void Method_1F() {} /* 0x004F42F0 */
    virtual void Method_20() {} /* 0x004F4300 */
    virtual void Method_21() {} /* 0x004F4310 */
    virtual void Method_22() {} /* 0x004F4320 */
};

/*
 * Class: FETrackAccessor (FETrackAccessor)
 * Hierarchy: FETrackAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B5E70 (offset +0x0), 29 methods
 */
class FETrackAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B5E70 (29 methods) */
    virtual ~FETrackAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004F9A10 */
    virtual void Method_02() {} /* 0x004F9960 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004F9A50 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x00505240 */
    virtual void Method_0C() {} /* 0x004F9860 */
    virtual void Method_0D() {} /* 0x004F98A0 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x004F98E0 */
    virtual void Method_1C() {} /* 0x004F9920 */
};

/*
 * Class: FETrackRecordsAccessor (FETrackRecordsAccessor)
 * Hierarchy: FETrackRecordsAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B5F58 (offset +0x0), 27 methods
 */
class FETrackRecordsAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B5F58 (27 methods) */
    virtual ~FETrackRecordsAccessor() {} /* 0x004FA550 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00401000 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004F4340 */
    virtual void Method_0C() {} /* 0x004FA580 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004FA5A0 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
};

/*
 * Class: FETrackRecordsDescripAccessor (FETrackRecordsDescripAccessor)
 * Hierarchy: FETrackRecordsDescripAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B60A8 (offset +0x0), 27 methods
 */
class FETrackRecordsDescripAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B60A8 (27 methods) */
    virtual ~FETrackRecordsDescripAccessor() {} /* 0x004FA830 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004FA930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004BB680 */
    virtual void Method_0C() {} /* 0x004FA860 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
};

/*
 * Class: FETournyAccessor (FETournyAccessor)
 * Hierarchy: FETournyAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B68E0 (offset +0x0), 27 methods
 */
class FETournyAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B68E0 (27 methods) */
    virtual ~FETournyAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00505730 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x00505300 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x00505240 */
    virtual void Method_0C() {} /* 0x00505260 */
    virtual void Method_0D() {} /* 0x005052B0 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
};

/*
 * Class: FEPartsAllPartsAccessor (FEPartsAllPartsAccessor)
 * Hierarchy: FEPartsAllPartsAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B8260 (offset +0x0), 27 methods
 */
class FEPartsAllPartsAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B8260 (27 methods) */
    virtual ~FEPartsAllPartsAccessor() {} /* 0x005138B0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x005139E0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x005143D0 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x00513A80 */
    virtual void Method_0C() {} /* 0x00514330 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x00513C60 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x005141C0 */
    virtual void Method_1A() {} /* 0x005141F0 */
};

/*
 * Class: FEPartsShoppingBasket (FEPartsShoppingBasket)
 * Hierarchy: FEPartsShoppingBasket -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B82D0 (offset +0x0), 27 methods
 */
class FEPartsShoppingBasket : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B82D0 (27 methods) */
    virtual ~FEPartsShoppingBasket() {} /* 0x005144F0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00515700 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x00514AD0 */
    virtual void Method_06() {} /* 0x00514B50 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004BB680 */
    virtual void Method_0C() {} /* 0x00515720 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x005145A0 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x005141C0 */
    virtual void Method_1A() {} /* 0x005146D0 */
};

/*
 * Class: FEPartsCarSetupInventoryAccessor (FEPartsCarSetupInventoryAccessor)
 * Hierarchy: FEPartsCarSetupInventoryAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B8340 (offset +0x0), 28 methods
 */
class FEPartsCarSetupInventoryAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B8340 (28 methods) */
    virtual ~FEPartsCarSetupInventoryAccessor() {} /* 0x00514C80 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00401000 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x005151B0 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004BB680 */
    virtual void Method_0C() {} /* 0x00515160 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x00514FA0 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x005155B0 */
    virtual void Method_1A() {} /* 0x00515100 */
    virtual void Method_1B() {} /* 0x005151E0 */
};

/*
 * Class: FEPartsDamageRepairAccessor (FEPartsDamageRepairAccessor)
 * Hierarchy: FEPartsDamageRepairAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B83B4 (offset +0x0), 27 methods
 */
class FEPartsDamageRepairAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B83B4 (27 methods) */
    virtual ~FEPartsDamageRepairAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00515280 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x005152C0 */
    virtual void Method_0C() {} /* 0x00515360 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x005153A0 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x005155B0 */
    virtual void Method_1A() {} /* 0x005155E0 */
};

/*
 * Class: FEPartsDamageRepairShoppingList (FEPartsDamageRepairShoppingList)
 * Hierarchy: FEPartsDamageRepairShoppingList -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B8424 (offset +0x0), 27 methods
 */
class FEPartsDamageRepairShoppingList : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B8424 (27 methods) */
    virtual ~FEPartsDamageRepairShoppingList() {} /* 0x005156A0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00515700 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x00515B80 */
    virtual void Method_06() {} /* 0x00515C00 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004BB680 */
    virtual void Method_0C() {} /* 0x00515720 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x00515730 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x005158A0 */
    virtual void Method_1A() {} /* 0x005158D0 */
};

/*
 * Class: FEControllerDeadZoneAccessor (FEControllerDeadZoneAccessor)
 * Hierarchy: FEControllerDeadZoneAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B8BFC (offset +0x0), 29 methods
 */
class FEControllerDeadZoneAccessor : public ::FEPositionableAccessor {
public:
    /* VTable at 0x005B8BFC (29 methods) */
    virtual ~FEControllerDeadZoneAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x0051A3E0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x0051A430 */
    virtual void Method_08() {} /* 0x0051A460 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004BB680 */
    virtual void Method_0C() {} /* 0x004B76A0 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x0051A490 */
    virtual void Method_1C() {} /* 0x0051A4C0 */
};

/*
 * Class: RGenericMovableParticleSystem (RGenericMovableParticleSystem)
 * Hierarchy: RGenericMovableParticleSystem -> RGenericParticleSystem -> RParticleSystem
 * VTable: 0x005B1E14 (offset +0x0), 5 methods
 */
class RGenericMovableParticleSystem : public ::RGenericParticleSystem {
public:
    /* VTable at 0x005B1E14 (5 methods) */
    virtual ~RGenericMovableParticleSystem() {} /* 0x00454710 */
    virtual void Method_01() {} /* 0x00454790 */
    virtual void Method_02() {} /* 0x00454F90 */
    virtual void Method_03() {} /* 0x00454700 */
    virtual void Method_04() {} /* 0x00455410 */
};

/*
 * Class: WTreeElem_CylinderObject (WTreeElem_CylinderObject)
 * Hierarchy: WTreeElem_CylinderObject -> WTreeElem_Object -> WTreeElem
 * VTable: 0x005B28FC (offset +0x0), 10 methods
 */
class WTreeElem_CylinderObject : public ::WTreeElem_Object {
public:
    /* VTable at 0x005B28FC (10 methods) */
    virtual ~WTreeElem_CylinderObject() {} /* 0x00486A00 */
    virtual void Method_01() {} /* 0x004867A0 */
    virtual void Method_02() {} /* 0x00486870 */
    virtual void Method_03() {} /* 0x004867E0 */
    virtual void Method_04() {} /* 0x004868B0 */
    virtual void Method_05() {} /* 0x004869F0 */
    virtual void Method_06() {} /* 0x00486A50 */
    virtual void Method_07() {} /* 0x00486C60 */
    virtual void Method_08() {} /* 0x004875A0 */
    virtual void Method_09() {} /* 0x00401000 */
};

/*
 * Class: WTreeElem_BoxObject (WTreeElem_BoxObject)
 * Hierarchy: WTreeElem_BoxObject -> WTreeElem_Object -> WTreeElem
 * VTable: 0x005B2928 (offset +0x0), 10 methods
 */
class WTreeElem_BoxObject : public ::WTreeElem_Object {
public:
    /* VTable at 0x005B2928 (10 methods) */
    virtual ~WTreeElem_BoxObject() {} /* 0x00487030 */
    virtual void Method_01() {} /* 0x004867A0 */
    virtual void Method_02() {} /* 0x00486870 */
    virtual void Method_03() {} /* 0x004867E0 */
    virtual void Method_04() {} /* 0x004868B0 */
    virtual void Method_05() {} /* 0x00487020 */
    virtual void Method_06() {} /* 0x00487080 */
    virtual void Method_07() {} /* 0x004872C0 */
    virtual void Method_08() {} /* 0x004875A0 */
    virtual void Method_09() {} /* 0x00401000 */
};

/*
 * Class: WSceneBundle (WSceneBundle)
 * Hierarchy: WSceneBundle -> WInstanceBundle -> WArticleBundle -> WWorldBundle
 * VTable: 0x005B27D0 (offset +0x0), 11 methods
 */
class WSceneBundle : public ::WInstanceBundle {
public:
    /* VTable at 0x005B27D0 (11 methods) */
    virtual ~WSceneBundle() {} /* 0x004829C0 */
    virtual void Method_01() {} /* 0x00482AC0 */
    virtual void Method_02() {} /* 0x00489670 */
    virtual void Method_03() {} /* 0x004789F0 */
    virtual void Method_04() {} /* 0x00478290 */
    virtual void Method_05() {} /* 0x004829F0 */
    virtual void Method_06() {} /* 0x004897B0 */
    virtual void Method_07() {} /* 0x0047A310 */
    virtual void Method_08() {} /* 0x004897C0 */
    virtual void Method_09() {} /* 0x00478060 */
    virtual void Method_0A() {} /* 0x00478090 */
};

/*
 * Class: AIHigh_Cop (AIHigh_Cop)
 * Hierarchy: AIHigh_Cop -> AIHigh_BasicCop -> AIHigh_Base
 * VTable: 0x005B0500 (offset +0x0), 2 methods
 */
class AIHigh_Cop : public ::AIHigh_BasicCop {
public:
    /* VTable at 0x005B0500 (2 methods) */
    virtual ~AIHigh_Cop() {} /* 0x00403E70 */
    virtual void Method_01() {} /* 0x00403860 */
};

/*
 * Class: AIHigh_Player (AIHigh_Player)
 * Hierarchy: AIHigh_Player -> AIHigh_BasicPerp -> AIHigh_Base
 * VTable: 0x005B0560 (offset +0x0), 3 methods
 */
class AIHigh_Player : public ::AIHigh_BasicPerp {
public:
    /* VTable at 0x005B0560 (3 methods) */
    virtual ~AIHigh_Player() {} /* 0x0059F566 */
    virtual void Method_01() {} /* 0x00405700 */
    virtual void Method_02() {} /* 0x004039C0 */
};

/*
 * Class: HTextEntryVisual (HTextEntryVisual)
 * Hierarchy: HTextEntryVisual -> HButtonVisual -> HVisual
 * VTable: 0x005B1150 (offset +0x0), 8 methods
 */
class HTextEntryVisual : public ::HButtonVisual {
public:
    /* VTable at 0x005B1150 (8 methods) */
    virtual ~HTextEntryVisual() {} /* 0x00430D40 */
    virtual void Method_01() {} /* 0x00403DB0 */
    virtual void Method_02() {} /* 0x00436A60 */
    virtual void Method_03() {} /* 0x00436A80 */
    virtual void Method_04() {} /* 0x00436AA0 */
    virtual void Method_05() {} /* 0x00436B00 */
    virtual void Method_06() {} /* 0x00430DD0 */
    virtual void Method_07() {} /* 0x00430E80 */
};

/*
 * Class: R3DCar (R3DCar)
 * Hierarchy: R3DCar -> R3DObject -> R3DBase -> RDrawableBundle
 * VTable: 0x005B15F0 (offset +0xC), 7 methods
 * VTable: 0x005B1610 (offset +0x0), 25 methods
 */
class R3DCar : public ::R3DObject {
public:
    /* VTable at 0x005B1610 (25 methods) */
    virtual ~R3DCar() {} /* 0x00437D10 */
    virtual void Method_01() {} /* 0x00441CE0 */
    virtual void Method_02() {} /* 0x004426C0 */
    virtual void Method_03() {} /* 0x00443740 */
    virtual void Method_04() {} /* 0x004439C0 */
    virtual void Method_05() {} /* 0x0043A6D0 */
    virtual void Method_06() {} /* 0x00439620 */
    virtual void Method_07() {} /* 0x00438680 */
    virtual void Method_08() {} /* 0x004386E0 */
    virtual void Method_09() {} /* 0x00438700 */
    virtual void Method_0A() {} /* 0x00444210 */
    virtual void Method_0B() {} /* 0x00439F20 */
    virtual void Method_0C() {} /* 0x0043A1A0 */
    virtual void Method_0D() {} /* 0x0043A250 */
    virtual void Method_0E() {} /* 0x0043A750 */
    virtual void Method_0F() {} /* 0x0043A820 */
    virtual void Method_10() {} /* 0x0043B060 */
    virtual void Method_11() {} /* 0x0043B070 */
    virtual void Method_12() {} /* 0x00401000 */
    virtual void Method_13() {} /* 0x0043B110 */
    virtual void Method_14() {} /* 0x0043B3D0 */
    virtual void Method_15() {} /* 0x005370B0 */
    virtual void Method_16() {} /* 0x0043B4E0 */
    virtual void Method_17() {} /* 0x0043B870 */
    virtual void Method_18() {} /* 0x0043BE00 */
};

/*
 * Class: HCheat (HCheat)
 * Hierarchy: HCheat -> HBillBoard -> HOverlay
 * VTable: 0x005B0934 (offset +0x0), 13 methods
 */
class HCheat : public ::HBillBoard {
public:
    /* VTable at 0x005B0934 (13 methods) */
    virtual ~HCheat() {} /* 0x0041BE50 */
    virtual void Method_01() {} /* 0x0041BFD0 */
    virtual void Method_02() {} /* 0x0042E350 */
    virtual void Method_03() {} /* 0x0041B100 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x0041ADE0 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x0041C0E0 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0041ADC0 */
};

/*
 * Class: HExit (HExit)
 * Hierarchy: HExit -> HBillBoard -> HOverlay
 * VTable: 0x005B0AFC (offset +0x0), 13 methods
 */
class HExit : public ::HBillBoard {
public:
    /* VTable at 0x005B0AFC (13 methods) */
    virtual ~HExit() {} /* 0x00421AB0 */
    virtual void Method_01() {} /* 0x00421B20 */
    virtual void Method_02() {} /* 0x0042E350 */
    virtual void Method_03() {} /* 0x0041B100 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x0041ADE0 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x00421B70 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0041ADC0 */
};

/*
 * Class: HInfo (HInfo)
 * Hierarchy: HInfo -> HBillBoard -> HOverlay
 * VTable: 0x005B0BEC (offset +0x0), 13 methods
 */
class HInfo : public ::HBillBoard {
public:
    /* VTable at 0x005B0BEC (13 methods) */
    virtual ~HInfo() {} /* 0x004284E0 */
    virtual void Method_01() {} /* 0x00428520 */
    virtual void Method_02() {} /* 0x0041ADB0 */
    virtual void Method_03() {} /* 0x0041B100 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x0041ADE0 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x0042A430 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0041ADC0 */
};

/*
 * Class: HMissionSummary (HMissionSummary)
 * Hierarchy: HMissionSummary -> HBillBoard -> HOverlay
 * VTable: 0x005B0C78 (offset +0x0), 13 methods
 */
class HMissionSummary : public ::HBillBoard {
public:
    /* VTable at 0x005B0C78 (13 methods) */
    virtual ~HMissionSummary() {} /* 0x00428D90 */
    virtual void Method_01() {} /* 0x00428F50 */
    virtual void Method_02() {} /* 0x0041ADB0 */
    virtual void Method_03() {} /* 0x0041B100 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00429540 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x004294E0 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0041ADC0 */
};

/*
 * Class: HPause (HPause)
 * Hierarchy: HPause -> HBillBoard -> HOverlay
 * VTable: 0x005B0D44 (offset +0x0), 13 methods
 */
class HPause : public ::HBillBoard {
public:
    /* VTable at 0x005B0D44 (13 methods) */
    virtual ~HPause() {} /* 0x0042A650 */
    virtual void Method_01() {} /* 0x0042A6B0 */
    virtual void Method_02() {} /* 0x0042E350 */
    virtual void Method_03() {} /* 0x0041B100 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x0041ADE0 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x0042A700 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0041ADC0 */
};

/*
 * Class: HRaceSummary (HRaceSummary)
 * Hierarchy: HRaceSummary -> HBillBoard -> HOverlay
 * VTable: 0x005B0E50 (offset +0x0), 13 methods
 */
class HRaceSummary : public ::HBillBoard {
public:
    /* VTable at 0x005B0E50 (13 methods) */
    virtual ~HRaceSummary() {} /* 0x0042C080 */
    virtual void Method_01() {} /* 0x0042C0C0 */
    virtual void Method_02() {} /* 0x0041ADB0 */
    virtual void Method_03() {} /* 0x0041B100 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x0042C150 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x0042A430 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0041ADC0 */
};

/*
 * Class: HReplaySave (HReplaySave)
 * Hierarchy: HReplaySave -> HBillBoard -> HOverlay
 * VTable: 0x005B0F7C (offset +0x0), 13 methods
 */
class HReplaySave : public ::HBillBoard {
public:
    /* VTable at 0x005B0F7C (13 methods) */
    virtual ~HReplaySave() {} /* 0x0042E270 */
    virtual void Method_01() {} /* 0x0042E2E0 */
    virtual void Method_02() {} /* 0x0042E350 */
    virtual void Method_03() {} /* 0x0041B100 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x0041ADE0 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x0042E360 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0041ADC0 */
};

/*
 * Class: HTournamentStandings (HTournamentStandings)
 * Hierarchy: HTournamentStandings -> HBillBoard -> HOverlay
 * VTable: 0x005B1200 (offset +0x0), 13 methods
 */
class HTournamentStandings : public ::HBillBoard {
public:
    /* VTable at 0x005B1200 (13 methods) */
    virtual ~HTournamentStandings() {} /* 0x00431CF0 */
    virtual void Method_01() {} /* 0x00431D40 */
    virtual void Method_02() {} /* 0x00431E40 */
    virtual void Method_03() {} /* 0x0041B100 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00431EF0 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x0042A430 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0041ADC0 */
};

/*
 * Class: HTrackRecords (HTrackRecords)
 * Hierarchy: HTrackRecords -> HBillBoard -> HOverlay
 * VTable: 0x005B12A0 (offset +0x0), 13 methods
 */
class HTrackRecords : public ::HBillBoard {
public:
    /* VTable at 0x005B12A0 (13 methods) */
    virtual ~HTrackRecords() {} /* 0x00433C40 */
    virtual void Method_01() {} /* 0x00433C80 */
    virtual void Method_02() {} /* 0x00433CE0 */
    virtual void Method_03() {} /* 0x0041B100 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00433FB0 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x0042A430 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0041ADC0 */
};

/*
 * Class: HYesNoOverlay (HYesNoOverlay)
 * Hierarchy: HYesNoOverlay -> HBillBoard -> HOverlay
 * VTable: 0x005B1544 (offset +0x0), 13 methods
 */
class HYesNoOverlay : public ::HBillBoard {
public:
    /* VTable at 0x005B1544 (13 methods) */
    virtual ~HYesNoOverlay() {} /* 0x00437900 */
    virtual void Method_01() {} /* 0x00437990 */
    virtual void Method_02() {} /* 0x0042E350 */
    virtual void Method_03() {} /* 0x0041B100 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x0041ADE0 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x00437A30 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0041ADC0 */
};

/*
 * Class: H321Go (H321Go)
 * Hierarchy: H321Go -> HTray -> HOverlay
 * VTable: 0x005B07DC (offset +0x0), 15 methods
 */
class H321Go : public ::HTray {
public:
    /* VTable at 0x005B07DC (15 methods) */
    virtual ~H321Go() {} /* 0x00418440 */
    virtual void Method_01() {} /* 0x00418500 */
    virtual void Method_02() {} /* 0x004348B0 */
    virtual void Method_03() {} /* 0x005370B0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00434750 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x004347B0 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x004345A0 */
    virtual void Method_0D() {} /* 0x00434360 */
    virtual void Method_0E() {} /* 0x00434CB0 */
};

/*
 * Class: HComboTextVisual (HComboTextVisual)
 * Hierarchy: HComboTextVisual -> HTray -> HOverlay
 * VTable: 0x005B096C (offset +0x0), 15 methods
 */
class HComboTextVisual : public ::HTray {
public:
    /* VTable at 0x005B096C (15 methods) */
    virtual ~HComboTextVisual() {} /* 0x0041C830 */
    virtual void Method_01() {} /* 0x004343D0 */
    virtual void Method_02() {} /* 0x0041CA10 */
    virtual void Method_03() {} /* 0x005370B0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00434750 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x004347B0 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0041C910 */
    virtual void Method_0D() {} /* 0x0041C9F0 */
    virtual void Method_0E() {} /* 0x00434CB0 */
};

/*
 * Class: HDial (HDial)
 * Hierarchy: HDial -> HTray -> HOverlay
 * VTable: 0x005B0A9C (offset +0x0), 16 methods
 */
class HDial : public ::HTray {
public:
    /* VTable at 0x005B0A9C (16 methods) */
    virtual ~HDial() {} /* 0x00421580 */
    virtual void Method_01() {} /* 0x004343D0 */
    virtual void Method_02() {} /* 0x00421880 */
    virtual void Method_03() {} /* 0x005370B0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00434750 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x004347B0 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x00421770 */
    virtual void Method_0D() {} /* 0x00434360 */
    virtual void Method_0E() {} /* 0x00434CB0 */
    virtual void Method_0F() {} /* 0x00421650 */
};

/*
 * Class: HGraphicDamage (HGraphicDamage)
 * Hierarchy: HGraphicDamage -> HTray -> HOverlay
 * VTable: 0x005B0B74 (offset +0x0), 15 methods
 */
class HGraphicDamage : public ::HTray {
public:
    /* VTable at 0x005B0B74 (15 methods) */
    virtual ~HGraphicDamage() {} /* 0x00422390 */
    virtual void Method_01() {} /* 0x00422470 */
    virtual void Method_02() {} /* 0x00422CA0 */
    virtual void Method_03() {} /* 0x005370B0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00434750 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x004347B0 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x004229D0 */
    virtual void Method_0D() {} /* 0x00434360 */
    virtual void Method_0E() {} /* 0x00434CB0 */
};

/*
 * Class: HLeader (HLeader)
 * Hierarchy: HLeader -> HTray -> HOverlay
 * VTable: 0x005B0C24 (offset +0x0), 15 methods
 */
class HLeader : public ::HTray {
public:
    /* VTable at 0x005B0C24 (15 methods) */
    virtual ~HLeader() {} /* 0x004287F0 */
    virtual void Method_01() {} /* 0x00428840 */
    virtual void Method_02() {} /* 0x00428A20 */
    virtual void Method_03() {} /* 0x005370B0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00434750 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x004347B0 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x00428950 */
    virtual void Method_0D() {} /* 0x00434360 */
    virtual void Method_0E() {} /* 0x00434CB0 */
};

/*
 * Class: HPosition (HPosition)
 * Hierarchy: HPosition -> HTray -> HOverlay
 * VTable: 0x005B0DAC (offset +0x0), 15 methods
 */
class HPosition : public ::HTray {
public:
    /* VTable at 0x005B0DAC (15 methods) */
    virtual ~HPosition() {} /* 0x0042AE40 */
    virtual void Method_01() {} /* 0x0042B060 */
    virtual void Method_02() {} /* 0x0042BBC0 */
    virtual void Method_03() {} /* 0x005370B0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00434750 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x004347B0 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0042B6B0 */
    virtual void Method_0D() {} /* 0x00434360 */
    virtual void Method_0E() {} /* 0x00434CB0 */
};

/*
 * Class: HRearview (HRearview)
 * Hierarchy: HRearview -> HTray -> HOverlay
 * VTable: 0x005B0E88 (offset +0x0), 15 methods
 */
class HRearview : public ::HTray {
public:
    /* VTable at 0x005B0E88 (15 methods) */
    virtual ~HRearview() {} /* 0x0042C680 */
    virtual void Method_01() {} /* 0x0042C780 */
    virtual void Method_02() {} /* 0x0042C810 */
    virtual void Method_03() {} /* 0x005370B0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00434750 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x004347B0 */
    virtual void Method_0A() {} /* 0x0042C840 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0042C6C0 */
    virtual void Method_0D() {} /* 0x00434360 */
    virtual void Method_0E() {} /* 0x00434CB0 */
};

/*
 * Class: HReplay (HReplay)
 * Hierarchy: HReplay -> HTray -> HOverlay
 * VTable: 0x005B0F2C (offset +0x0), 15 methods
 */
class HReplay : public ::HTray {
public:
    /* VTable at 0x005B0F2C (15 methods) */
    virtual ~HReplay() {} /* 0x0042D120 */
    virtual void Method_01() {} /* 0x0042D220 */
    virtual void Method_02() {} /* 0x004348B0 */
    virtual void Method_03() {} /* 0x005370B0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00434750 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x0042D8C0 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x004345A0 */
    virtual void Method_0D() {} /* 0x0042DF30 */
    virtual void Method_0E() {} /* 0x00434CB0 */
};

/*
 * Class: HTextDamage (HTextDamage)
 * Hierarchy: HTextDamage -> HTray -> HOverlay
 * VTable: 0x005B1110 (offset +0x0), 15 methods
 */
class HTextDamage : public ::HTray {
public:
    /* VTable at 0x005B1110 (15 methods) */
    virtual ~HTextDamage() {} /* 0x0042FF30 */
    virtual void Method_01() {} /* 0x004301A0 */
    virtual void Method_02() {} /* 0x00430AD0 */
    virtual void Method_03() {} /* 0x005370B0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00434750 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x004347B0 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x004308C0 */
    virtual void Method_0D() {} /* 0x00434360 */
    virtual void Method_0E() {} /* 0x00434CB0 */
};

/*
 * Class: HTrackMap (HTrackMap)
 * Hierarchy: HTrackMap -> HTray -> HOverlay
 * VTable: 0x005B1238 (offset +0x0), 15 methods
 */
class HTrackMap : public ::HTray {
public:
    /* VTable at 0x005B1238 (15 methods) */
    virtual ~HTrackMap() {} /* 0x00432430 */
    virtual void Method_01() {} /* 0x00432D20 */
    virtual void Method_02() {} /* 0x00433340 */
    virtual void Method_03() {} /* 0x005370B0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00434750 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x004347B0 */
    virtual void Method_0A() {} /* 0x004336C0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x00432B40 */
    virtual void Method_0D() {} /* 0x00434360 */
    virtual void Method_0E() {} /* 0x00434CB0 */
};

/*
 * Class: AIState_Purgatory (AIState_Purgatory)
 * Hierarchy: AIState_Purgatory -> AIState_NonActive -> AIState_Base
 * VTable: 0x005B0700 (offset +0x0), 3 methods
 */
class AIState_Purgatory : public ::AIState_NonActive {
public:
    /* VTable at 0x005B0700 (3 methods) */
    virtual ~AIState_Purgatory() {} /* 0x0040E110 */
    virtual void Method_01() {} /* 0x0040DF40 */
    virtual void Method_02() {} /* 0x0040E030 */
};

/*
 * Class: AIState_GotoSlice (AIState_GotoSlice)
 * Hierarchy: AIState_GotoSlice -> AIState_Normal -> AIState_Base
 * VTable: 0x005B0710 (offset +0x0), 3 methods
 */
class AIState_GotoSlice : public ::AIState_Normal {
public:
    /* VTable at 0x005B0710 (3 methods) */
    virtual ~AIState_GotoSlice() {} /* 0x0040E1E0 */
    virtual void Method_01() {} /* 0x0040E1A0 */
    virtual void Method_02() {} /* 0x004D85E0 */
};

/*
 * Class: __non_rtti_object (__non_rtti_object)
 * Hierarchy: __non_rtti_object -> bad_typeid -> exception
 * VTable: 0x005BF914 (offset +0x0), 2 methods
 */
class __non_rtti_object : public ::bad_typeid {
public:
    /* VTable at 0x005BF914 (2 methods) */
    virtual ~__non_rtti_object() {} /* 0x0059F82B */
    virtual void Method_01() {} /* 0x005A34F5 */
};

/*
 * Class: FEAccessorWatch (FEAccessorWatch)
 * Hierarchy: FEAccessorWatch -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3474 (offset +0x0), 27 methods
 */
class FEAccessorWatch : public ::FEControl {
public:
    /* VTable at 0x005B3474 (27 methods) */
    virtual ~FEAccessorWatch() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004BC680 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004C76E0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004BC3E0 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEAccountDisplayControl (FEAccountDisplayControl)
 * Hierarchy: FEAccountDisplayControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B34E8 (offset +0x0), 27 methods
 */
class FEAccountDisplayControl : public ::FEControl {
public:
    /* VTable at 0x005B34E8 (27 methods) */
    virtual ~FEAccountDisplayControl() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004BC9F0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004BC9A0 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEAnimatingPicture (FEAnimatingPicture)
 * Hierarchy: FEAnimatingPicture -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3558 (offset +0x0), 27 methods
 */
class FEAnimatingPicture : public ::FEControl {
public:
    /* VTable at 0x005B3558 (27 methods) */
    virtual ~FEAnimatingPicture() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004BCD40 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004C76E0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004BCC30 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEAnimatingShowcaseControl (FEAnimatingShowcaseControl)
 * Hierarchy: FEAnimatingShowcaseControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B35C8 (offset +0x0), 27 methods
 */
class FEAnimatingShowcaseControl : public ::FEControl {
public:
    /* VTable at 0x005B35C8 (27 methods) */
    virtual ~FEAnimatingShowcaseControl() {} /* 0x004BCF50 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004BD210 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004BCFE0 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FECameraSelect (FECameraSelect)
 * Hierarchy: FECameraSelect -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3788 (offset +0x0), 27 methods
 */
class FECameraSelect : public ::FEControl {
public:
    /* VTable at 0x005B3788 (27 methods) */
    virtual ~FECameraSelect() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004BE880 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BEA60 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004CACE0 */
    virtual void Method_0F() {} /* 0x004BEA80 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004BE720 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FECameraPicture (FECameraPicture)
 * Hierarchy: FECameraPicture -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B37F8 (offset +0x0), 27 methods
 */
class FECameraPicture : public ::FEControl {
public:
    /* VTable at 0x005B37F8 (27 methods) */
    virtual ~FECameraPicture() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004BECE0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BED90 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004CACE0 */
    virtual void Method_0F() {} /* 0x004BEE90 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004BEBA0 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FECar3DControl (FECar3DControl)
 * Hierarchy: FECar3DControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3868 (offset +0x0), 27 methods
 */
class FECar3DControl : public ::FEControl {
public:
    /* VTable at 0x005B3868 (27 methods) */
    virtual ~FECar3DControl() {} /* 0x004BF0B0 */
    virtual void Method_01() {} /* 0x004BF990 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004C05A0 */
    virtual void Method_09() {} /* 0x004C0320 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004BFE00 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004BF100 */
    virtual void Method_15() {} /* 0x004BF230 */
    virtual void Method_16() {} /* 0x004BF3F0 */
    virtual void Method_17() {} /* 0x004BFD60 */
    virtual void Method_18() {} /* 0x004BFDB0 */
    virtual void Method_19() {} /* 0x004BFF00 */
    virtual void Method_1A() {} /* 0x0059F340 */
};

/*
 * Class: FECarLogoControl (FECarLogoControl)
 * Hierarchy: FECarLogoControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B38F0 (offset +0x0), 27 methods
 */
class FECarLogoControl : public ::FEControl {
public:
    /* VTable at 0x005B38F0 (27 methods) */
    virtual ~FECarLogoControl() {} /* 0x004C06D0 */
    virtual void Method_01() {} /* 0x004C0AD0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004C0FE0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C69B0 */
    virtual void Method_15() {} /* 0x004C07A0 */
    virtual void Method_16() {} /* 0x004C08A0 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FECarSettingButton (FECarSettingButton)
 * Hierarchy: FECarSettingButton -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3960 (offset +0x0), 28 methods
 */
class FECarSettingButton : public ::FEControl {
public:
    /* VTable at 0x005B3960 (28 methods) */
    virtual ~FECarSettingButton() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x004C13B0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C1420 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004C1410 */
    virtual void Method_0A() {} /* 0x004C13F0 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004C76E0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C1300 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
    virtual void Method_1B() {} /* 0x004C1390 */
};

/*
 * Class: FEChatDisplayBox (FEChatDisplayBox)
 * Hierarchy: FEChatDisplayBox -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3A48 (offset +0x0), 27 methods
 */
class FEChatDisplayBox : public ::FEControl {
public:
    /* VTable at 0x005B3A48 (27 methods) */
    virtual ~FEChatDisplayBox() {} /* 0x004C1C60 */
    virtual void Method_01() {} /* 0x004C2220 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x004C2510 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C2550 */
    virtual void Method_08() {} /* 0x004C2570 */
    virtual void Method_09() {} /* 0x004C2530 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C24F0 */
    virtual void Method_0F() {} /* 0x004C23C0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C1FD0 */
    virtual void Method_15() {} /* 0x004C1DB0 */
    virtual void Method_16() {} /* 0x004C1EF0 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FECheckBox (FECheckBox)
 * Hierarchy: FECheckBox -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3B28 (offset +0x0), 27 methods
 */
class FECheckBox : public ::FEControl {
public:
    /* VTable at 0x005B3B28 (27 methods) */
    virtual ~FECheckBox() {} /* 0x004C2A50 */
    virtual void Method_01() {} /* 0x004C2B40 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004C2BD0 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C2B90 */
    virtual void Method_0F() {} /* 0x004C76E0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C2A90 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEGoToButton (FEGoToButton)
 * Hierarchy: FEGoToButton -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3D00 (offset +0x0), 27 methods
 */
class FEGoToButton : public ::FEControl {
public:
    /* VTable at 0x005B3D00 (27 methods) */
    virtual ~FEGoToButton() {} /* 0x004C8250 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004C8800 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004C8450 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C8290 */
    virtual void Method_15() {} /* 0x004C83C0 */
    virtual void Method_16() {} /* 0x004C8430 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEGouraudBoxControl (FEGouraudBoxControl)
 * Hierarchy: FEGouraudBoxControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3DE0 (offset +0x0), 27 methods
 */
class FEGouraudBoxControl : public ::FEControl {
public:
    /* VTable at 0x005B3DE0 (27 methods) */
    virtual ~FEGouraudBoxControl() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004C92C0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C91D0 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEGouraudIndicatorBar (FEGouraudIndicatorBar)
 * Hierarchy: FEGouraudIndicatorBar -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3E50 (offset +0x0), 27 methods
 */
class FEGouraudIndicatorBar : public ::FEControl {
public:
    /* VTable at 0x005B3E50 (27 methods) */
    virtual ~FEGouraudIndicatorBar() {} /* 0x004C9510 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x004C9800 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004C9920 */
    virtual void Method_09() {} /* 0x004C9900 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004C9A20 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C9550 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEHeaderText (FEHeaderText)
 * Hierarchy: FEHeaderText -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3F38 (offset +0x0), 27 methods
 */
class FEHeaderText : public ::FEControl {
public:
    /* VTable at 0x005B3F38 (27 methods) */
    virtual ~FEHeaderText() {} /* 0x004CA100 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004CA230 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004CA1F0 */
    virtual void Method_15() {} /* 0x004CA150 */
    virtual void Method_16() {} /* 0x004CA1C0 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEHudDisplayControl (FEHudDisplayControl)
 * Hierarchy: FEHudDisplayControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B402C (offset +0x0), 27 methods
 */
class FEHudDisplayControl : public ::FEControl {
public:
    /* VTable at 0x005B402C (27 methods) */
    virtual ~FEHudDisplayControl() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004CE730 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004CACE0 */
    virtual void Method_0F() {} /* 0x004CACF0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004CA750 */
    virtual void Method_15() {} /* 0x004CA9C0 */
    virtual void Method_16() {} /* 0x004CAB90 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEInputBox (FEInputBox)
 * Hierarchy: FEInputBox -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B409C (offset +0x0), 27 methods
 */
class FEInputBox : public ::FEControl {
public:
    /* VTable at 0x005B409C (27 methods) */
    virtual ~FEInputBox() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004CBED0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004CBFA0 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004CBF60 */
    virtual void Method_07() {} /* 0x004CBF80 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004CBEF0 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004CBB30 */
    virtual void Method_0F() {} /* 0x004CBCD0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004CB7B0 */
    virtual void Method_15() {} /* 0x004CB910 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEMovieBox (FEMovieBox)
 * Hierarchy: FEMovieBox -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B4188 (offset +0x0), 27 methods
 */
class FEMovieBox : public ::FEControl {
public:
    /* VTable at 0x005B4188 (27 methods) */
    virtual ~FEMovieBox() {} /* 0x004CC2D0 */
    virtual void Method_01() {} /* 0x004CC770 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004CC9A0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004CC340 */
    virtual void Method_15() {} /* 0x004CC4F0 */
    virtual void Method_16() {} /* 0x004CC740 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEMovieControlButton (FEMovieControlButton)
 * Hierarchy: FEMovieControlButton -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B4268 (offset +0x0), 27 methods
 */
class FEMovieControlButton : public ::FEControl {
public:
    /* VTable at 0x005B4268 (27 methods) */
    virtual ~FEMovieControlButton() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004CDAC0 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004C76E0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004CD8F0 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEOvalThing (FEOvalThing)
 * Hierarchy: FEOvalThing -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B42D8 (offset +0x0), 27 methods
 */
class FEOvalThing : public ::FEControl {
public:
    /* VTable at 0x005B42D8 (27 methods) */
    virtual ~FEOvalThing() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004CDC30 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004CDC00 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEPanel (FEPanel)
 * Hierarchy: FEPanel -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B4348 (offset +0x0), 29 methods
 */
class FEPanel : public ::FEControl {
public:
    /* VTable at 0x005B4348 (29 methods) */
    virtual ~FEPanel() {} /* 0x004CDD60 */
    virtual void Method_01() {} /* 0x004CDF20 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x004CDE90 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004CE040 */
    virtual void Method_10() {} /* 0x004CE0C0 */
    virtual void Method_11() {} /* 0x004CE140 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x004CE1D0 */
    virtual void Method_14() {} /* 0x004CDDA0 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x004CE290 */
    virtual void Method_1A() {} /* 0x004CE2B0 */
    virtual void Method_1B() {} /* 0x004CDDF0 */
    virtual void Method_1C() {} /* 0x004CDE60 */
};

/*
 * Class: FEPlayerBadge (FEPlayerBadge)
 * Hierarchy: FEPlayerBadge -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B43C0 (offset +0x0), 27 methods
 */
class FEPlayerBadge : public ::FEControl {
public:
    /* VTable at 0x005B43C0 (27 methods) */
    virtual ~FEPlayerBadge() {} /* 0x004CE470 */
    virtual void Method_01() {} /* 0x004CE730 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004CE740 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004CE4E0 */
    virtual void Method_15() {} /* 0x004CE4F0 */
    virtual void Method_16() {} /* 0x004CE650 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEPlayerDriverPicture (FEPlayerDriverPicture)
 * Hierarchy: FEPlayerDriverPicture -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B44A0 (offset +0x0), 27 methods
 */
class FEPlayerDriverPicture : public ::FEControl {
public:
    /* VTable at 0x005B44A0 (27 methods) */
    virtual ~FEPlayerDriverPicture() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004CECA0 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004CEB20 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004CEB00 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEPlayerPicture (FEPlayerPicture)
 * Hierarchy: FEPlayerPicture -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B4510 (offset +0x0), 27 methods
 */
class FEPlayerPicture : public ::FEControl {
public:
    /* VTable at 0x005B4510 (27 methods) */
    virtual ~FEPlayerPicture() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004CEED0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004CEF60 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004CEE30 */
    virtual void Method_15() {} /* 0x004CEE70 */
    virtual void Method_16() {} /* 0x004CEEA0 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FERadioItem (FERadioItem)
 * Hierarchy: FERadioItem -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B466C (offset +0x0), 29 methods
 */
class FERadioItem : public ::FEControl {
public:
    /* VTable at 0x005B466C (29 methods) */
    virtual ~FERadioItem() {} /* 0x004CF3B0 */
    virtual void Method_01() {} /* 0x004CF680 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004CF5F0 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004CF6B0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004CF420 */
    virtual void Method_15() {} /* 0x004CF480 */
    virtual void Method_16() {} /* 0x004CF520 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
    virtual void Method_1B() {} /* 0x004CF640 */
    virtual void Method_1C() {} /* 0x004CF670 */
};

/*
 * Class: FESlider (FESlider)
 * Hierarchy: FESlider -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B46E4 (offset +0x0), 27 methods
 */
class FESlider : public ::FEControl {
public:
    /* VTable at 0x005B46E4 (27 methods) */
    virtual ~FESlider() {} /* 0x004CF970 */
    virtual void Method_01() {} /* 0x004CFA00 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x004CFA20 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004CFA70 */
    virtual void Method_08() {} /* 0x004CFA90 */
    virtual void Method_09() {} /* 0x004CFA40 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004CF9E0 */
    virtual void Method_0F() {} /* 0x004C76E0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004CF8C0 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEKnockoutTrackListControl (FEKnockoutTrackListControl)
 * Hierarchy: FEKnockoutTrackListControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B5DFC (offset +0x0), 27 methods
 */
class FEKnockoutTrackListControl : public ::FEControl {
public:
    /* VTable at 0x005B5DFC (27 methods) */
    virtual ~FEKnockoutTrackListControl() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004F9770 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004CACE0 */
    virtual void Method_0F() {} /* 0x004F9490 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004CE4E0 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FETrackPicture (FETrackPicture)
 * Hierarchy: FETrackPicture -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B5EE8 (offset +0x0), 27 methods
 */
class FETrackPicture : public ::FEControl {
public:
    /* VTable at 0x005B5EE8 (27 methods) */
    virtual ~FETrackPicture() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004F9D90 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004F9F00 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004F9CC0 */
    virtual void Method_15() {} /* 0x004F9CE0 */
    virtual void Method_16() {} /* 0x004F9D10 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FETrackSmall2DSpline (FETrackSmall2DSpline)
 * Hierarchy: FETrackSmall2DSpline -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B6118 (offset +0x0), 27 methods
 */
class FETrackSmall2DSpline : public ::FEControl {
public:
    /* VTable at 0x005B6118 (27 methods) */
    virtual ~FETrackSmall2DSpline() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004FBE70 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004FC0B0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004FBCC0 */
    virtual void Method_15() {} /* 0x004FBD10 */
    virtual void Method_16() {} /* 0x004FBDC0 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEPrizeCarMapControl (FEPrizeCarMapControl)
 * Hierarchy: FEPrizeCarMapControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B6870 (offset +0x0), 27 methods
 */
class FEPrizeCarMapControl : public ::FEControl {
public:
    /* VTable at 0x005B6870 (27 methods) */
    virtual ~FEPrizeCarMapControl() {} /* 0x00505130 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x00518A10 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C69B0 */
    virtual void Method_15() {} /* 0x00505160 */
    virtual void Method_16() {} /* 0x005189E0 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEChronicleMainBoxControl (FEChronicleMainBoxControl)
 * Hierarchy: FEChronicleMainBoxControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B6BF4 (offset +0x0), 27 methods
 */
class FEChronicleMainBoxControl : public ::FEControl {
public:
    /* VTable at 0x005B6BF4 (27 methods) */
    virtual ~FEChronicleMainBoxControl() {} /* 0x00506B90 */
    virtual void Method_01() {} /* 0x00401000 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00506D00 */
    virtual void Method_06() {} /* 0x00506D00 */
    virtual void Method_07() {} /* 0x00506D10 */
    virtual void Method_08() {} /* 0x00506D20 */
    virtual void Method_09() {} /* 0x00506DC0 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x00506690 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x00506B20 */
    virtual void Method_15() {} /* 0x00506C10 */
    virtual void Method_16() {} /* 0x00506CA0 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEChroniclePictureControl (FEChroniclePictureControl)
 * Hierarchy: FEChroniclePictureControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B6C64 (offset +0x0), 27 methods
 */
class FEChroniclePictureControl : public ::FEControl {
public:
    /* VTable at 0x005B6C64 (27 methods) */
    virtual ~FEChroniclePictureControl() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00506F50 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x00506FF0 */
    virtual void Method_08() {} /* 0x00506FA0 */
    virtual void Method_09() {} /* 0x00506F90 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x00507010 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x00506F20 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEChroniclePictureIconControl (FEChroniclePictureIconControl)
 * Hierarchy: FEChroniclePictureIconControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B6CD4 (offset +0x0), 27 methods
 */
class FEChroniclePictureIconControl : public ::FEControl {
public:
    /* VTable at 0x005B6CD4 (27 methods) */
    virtual ~FEChroniclePictureIconControl() {} /* 0x00507460 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x005076C0 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x00507510 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C69B0 */
    virtual void Method_15() {} /* 0x005074A0 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEShowcasePictureControl (FEShowcasePictureControl)
 * Hierarchy: FEShowcasePictureControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B6D7C (offset +0x0), 27 methods
 */
class FEShowcasePictureControl : public ::FEControl {
public:
    /* VTable at 0x005B6D7C (27 methods) */
    virtual ~FEShowcasePictureControl() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x00507AB0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x00507A90 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEFactoryDriverPictureControl (FEFactoryDriverPictureControl)
 * Hierarchy: FEFactoryDriverPictureControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B8934 (offset +0x0), 27 methods
 */
class FEFactoryDriverPictureControl : public ::FEControl {
public:
    /* VTable at 0x005B8934 (27 methods) */
    virtual ~FEFactoryDriverPictureControl() {} /* 0x005186B0 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x00518890 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x005186E0 */
    virtual void Method_15() {} /* 0x00518700 */
    virtual void Method_16() {} /* 0x00518840 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEFactoryDriverMapControl (FEFactoryDriverMapControl)
 * Hierarchy: FEFactoryDriverMapControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B89A4 (offset +0x0), 27 methods
 */
class FEFactoryDriverMapControl : public ::FEControl {
public:
    /* VTable at 0x005B89A4 (27 methods) */
    virtual ~FEFactoryDriverMapControl() {} /* 0x00518960 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x00518A10 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C69B0 */
    virtual void Method_15() {} /* 0x00518990 */
    virtual void Method_16() {} /* 0x005189E0 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEControllerDeadZoneControl (FEControllerDeadZoneControl)
 * Hierarchy: FEControllerDeadZoneControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B8B8C (offset +0x0), 27 methods
 */
class FEControllerDeadZoneControl : public ::FEControl {
public:
    /* VTable at 0x005B8B8C (27 methods) */
    virtual ~FEControllerDeadZoneControl() {} /* 0x00519A80 */
    virtual void Method_01() {} /* 0x0051A0B0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x0051A0D0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x0051A240 */
    virtual void Method_09() {} /* 0x0051A220 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x00519B60 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x00519AB0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x00519AC0 */
    virtual void Method_15() {} /* 0x00401000 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEControllerSetupControl (FEControllerSetupControl)
 * Hierarchy: FEControllerSetupControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B8C74 (offset +0x0), 27 methods
 */
class FEControllerSetupControl : public ::FEControl {
public:
    /* VTable at 0x005B8C74 (27 methods) */
    virtual ~FEControllerSetupControl() {} /* 0x0051A8F0 */
    virtual void Method_01() {} /* 0x0051AA50 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x0051AB80 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x0051AB60 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x0051ABE0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x0051A930 */
    virtual void Method_15() {} /* 0x0051A970 */
    virtual void Method_16() {} /* 0x0051A9F0 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEBeveledOptionsBoxes (FEBeveledOptionsBoxes)
 * Hierarchy: FEBeveledOptionsBoxes -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B8D24 (offset +0x0), 27 methods
 */
class FEBeveledOptionsBoxes : public ::FEControl {
public:
    /* VTable at 0x005B8D24 (27 methods) */
    virtual ~FEBeveledOptionsBoxes() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x0051F3A0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C69B0 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEGlintyBoxControl (FEGlintyBoxControl)
 * Hierarchy: FEGlintyBoxControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B8D94 (offset +0x0), 27 methods
 */
class FEGlintyBoxControl : public ::FEControl {
public:
    /* VTable at 0x005B8D94 (27 methods) */
    virtual ~FEGlintyBoxControl() {} /* 0x00520A40 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x00520B30 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C69B0 */
    virtual void Method_15() {} /* 0x00520A80 */
    virtual void Method_16() {} /* 0x00520B10 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEGlintyLineControl (FEGlintyLineControl)
 * Hierarchy: FEGlintyLineControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B8E04 (offset +0x0), 27 methods
 */
class FEGlintyLineControl : public ::FEControl {
public:
    /* VTable at 0x005B8E04 (27 methods) */
    virtual ~FEGlintyLineControl() {} /* 0x00520900 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x00520A10 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C69B0 */
    virtual void Method_15() {} /* 0x00520940 */
    virtual void Method_16() {} /* 0x005209F0 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEWordWrapControl (FEWordWrapControl)
 * Hierarchy: FEWordWrapControl -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B8E74 (offset +0x0), 27 methods
 */
class FEWordWrapControl : public ::FEControl {
public:
    /* VTable at 0x005B8E74 (27 methods) */
    virtual ~FEWordWrapControl() {} /* 0x00520D50 */
    virtual void Method_01() {} /* 0x004C7370 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x00520F40 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x00520DB0 */
    virtual void Method_15() {} /* 0x00520EF0 */
    virtual void Method_16() {} /* 0x00520F30 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEMenu (FEMenu)
 * Hierarchy: FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B4B24 (offset +0x0), 41 methods
 */
class FEMenu : public ::FERT::Window {
public:
    /* VTable at 0x005B4B24 (41 methods) */
    virtual ~FEMenu() {} /* 0x004DFC30 */
    virtual void Method_01() {} /* 0x004DFD80 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004D73C0 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
};

/*
 * Class: FELocalizedTextPart (FELocalizedTextPart)
 * Hierarchy: FELocalizedTextPart -> FETextPart -> FERT::TextPart -> FERT::Part
 * VTable: 0x005B4E1C (offset +0x0), 7 methods
 */
class FELocalizedTextPart : public ::FETextPart {
public:
    /* VTable at 0x005B4E1C (7 methods) */
    virtual ~FELocalizedTextPart() {} /* 0x004E5850 */
    virtual void Method_01() {} /* 0x005288A0 */
    virtual void Method_02() {} /* 0x00529750 */
    virtual void Method_03() {} /* 0x00528950 */
    virtual void Method_04() {} /* 0x004E58A0 */
    virtual void Method_05() {} /* 0x004E64E0 */
    virtual void Method_06() {} /* 0x00528AB0 */
};

/*
 * Class: FESpecialUserListCharVectAccessor (FESpecialUserListCharVectAccessor)
 * Hierarchy: FESpecialUserListCharVectAccessor -> FECharVectAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B2DDC (offset +0x0), 28 methods
 */
class FESpecialUserListCharVectAccessor : public ::FECharVectAccessor {
public:
    /* VTable at 0x005B2DDC (28 methods) */
    virtual ~FESpecialUserListCharVectAccessor() {} /* 0x004B8410 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004B81D0 */
    virtual void Method_08() {} /* 0x004B8260 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004F4340 */
    virtual void Method_0C() {} /* 0x004B7F80 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004B8470 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x004B7FB0 */
};

/*
 * Class: FEScreenResolutionAccessor (FEScreenResolutionAccessor)
 * Hierarchy: FEScreenResolutionAccessor -> FECharVectAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B3344 (offset +0x0), 28 methods
 */
class FEScreenResolutionAccessor : public ::FECharVectAccessor {
public:
    /* VTable at 0x005B3344 (28 methods) */
    virtual ~FEScreenResolutionAccessor() {} /* 0x004BBC20 */
    virtual void Method_01() {} /* 0x004BBC90 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004B81D0 */
    virtual void Method_08() {} /* 0x004B8260 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004F4340 */
    virtual void Method_0C() {} /* 0x004B7F80 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x004B7FB0 */
};

/*
 * Class: FEKnockoutTrackNumberAccessor (FEKnockoutTrackNumberAccessor)
 * Hierarchy: FEKnockoutTrackNumberAccessor -> FEIntAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B3094 (offset +0x0), 29 methods
 */
class FEKnockoutTrackNumberAccessor : public ::FEIntAccessor {
public:
    /* VTable at 0x005B3094 (29 methods) */
    virtual ~FEKnockoutTrackNumberAccessor() {} /* 0x004B9A80 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004B9B00 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004B9AA0 */
    virtual void Method_0C() {} /* 0x004B9890 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x004B97C0 */
    virtual void Method_1C() {} /* 0x004B99B0 */
};

/*
 * Class: FEDirectionAccessor (FEDirectionAccessor)
 * Hierarchy: FEDirectionAccessor -> FELocalizedTextAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B31F0 (offset +0x0), 28 methods
 */
class FEDirectionAccessor : public ::FELocalizedTextAccessor {
public:
    /* VTable at 0x005B31F0 (28 methods) */
    virtual ~FEDirectionAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004BAB20 */
    virtual void Method_0C() {} /* 0x004BAB90 */
    virtual void Method_0D() {} /* 0x004BAC40 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x004BABD0 */
};

/*
 * Class: FETournamentEventTypeAccessor (FETournamentEventTypeAccessor)
 * Hierarchy: FETournamentEventTypeAccessor -> FELocalizedTextAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B6950 (offset +0x0), 28 methods
 */
class FETournamentEventTypeAccessor : public ::FELocalizedTextAccessor {
public:
    /* VTable at 0x005B6950 (28 methods) */
    virtual ~FETournamentEventTypeAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00401000 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004BAB20 */
    virtual void Method_0C() {} /* 0x004BAB90 */
    virtual void Method_0D() {} /* 0x004BABB0 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x004BABD0 */
};

/*
 * Class: FELobbyPlayerListAccessor (FELobbyPlayerListAccessor)
 * Hierarchy: FELobbyPlayerListAccessor -> FEPlayerListAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B310C (offset +0x0), 27 methods
 */
class FELobbyPlayerListAccessor : public ::FEPlayerListAccessor {
public:
    /* VTable at 0x005B310C (27 methods) */
    virtual ~FELobbyPlayerListAccessor() {} /* 0x004BA020 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x004BA180 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004BB930 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004BB680 */
    virtual void Method_0C() {} /* 0x004BAFE0 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BA330 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BA000 */
    virtual void Method_1A() {} /* 0x004BA010 */
};

/*
 * Class: FECarSettingsCarAccessor (FECarSettingsCarAccessor)
 * Hierarchy: FECarSettingsCarAccessor -> FECarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B2CD0 (offset +0x0), 37 methods
 */
class FECarSettingsCarAccessor : public ::FECarAccessor {
public:
    /* VTable at 0x005B2CD0 (37 methods) */
    virtual ~FECarSettingsCarAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004EFD70 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004EFD50 */
    virtual void Method_0C() {} /* 0x004B7D00 */
    virtual void Method_0D() {} /* 0x004B7D20 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x004B7C60 */
    virtual void Method_1C() {} /* 0x004B7C70 */
    virtual void Method_1D() {} /* 0x004B7C80 */
    virtual void Method_1E() {} /* 0x004B7C90 */
    virtual void Method_1F() {} /* 0x004B7CA0 */
    virtual void Method_20() {} /* 0x004B7CB0 */
    virtual void Method_21() {} /* 0x004B7CC0 */
    virtual void Method_22() {} /* 0x004B7CD0 */
    virtual void Method_23() {} /* 0x004B7CE0 */
    virtual void Method_24() {} /* 0x004B7CF0 */
};

/*
 * Class: FEGenericCarAccessor (FEGenericCarAccessor)
 * Hierarchy: FEGenericCarAccessor -> FECarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B566C (offset +0x0), 46 methods
 */
class FEGenericCarAccessor : public ::FECarAccessor {
public:
    /* VTable at 0x005B566C (46 methods) */
    virtual ~FEGenericCarAccessor() {} /* 0x004F22C0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x004F2440 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004EFD70 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004F2380 */
    virtual void Method_0C() {} /* 0x004F2300 */
    virtual void Method_0D() {} /* 0x004F2340 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004F27F0 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x005141C0 */
    virtual void Method_1A() {} /* 0x004F2D00 */
    virtual void Method_1B() {} /* 0x004F2520 */
    virtual void Method_1C() {} /* 0x004F2540 */
    virtual void Method_1D() {} /* 0x004F2B60 */
    virtual void Method_1E() {} /* 0x004F2BE0 */
    virtual void Method_1F() {} /* 0x004F2C60 */
    virtual void Method_20() {} /* 0x004F2CB0 */
    virtual void Method_21() {} /* 0x00411CF0 */
    virtual void Method_22() {} /* 0x0046C060 */
    virtual void Method_23() {} /* 0x00411CF0 */
    virtual void Method_24() {} /* 0x004F2460 */
    virtual void Method_25() {} /* 0x004F24A0 */
    virtual void Method_26() {} /* 0x004F24F0 */
    virtual void Method_27() {} /* 0x004F2560 */
    virtual void Method_28() {} /* 0x004F25A0 */
    virtual void Method_29() {} /* 0x004F26A0 */
    virtual void Method_2A() {} /* 0x004F2600 */
    virtual void Method_2B() {} /* 0x004F2700 */
    virtual void Method_2C() {} /* 0x004F27A0 */
    virtual void Method_2D() {} /* 0x004F2830 */
};

/*
 * Class: FEMergedCarListAccessor (FEMergedCarListAccessor)
 * Hierarchy: FEMergedCarListAccessor -> FECarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B572C (offset +0x0), 38 methods
 */
class FEMergedCarListAccessor : public ::FECarAccessor {
public:
    /* VTable at 0x005B572C (38 methods) */
    virtual ~FEMergedCarListAccessor() {} /* 0x004F3A10 */
    virtual void Method_01() {} /* 0x004F3C90 */
    virtual void Method_02() {} /* 0x004F4160 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004F3E00 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004F3DA0 */
    virtual void Method_0C() {} /* 0x004F3E40 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004F3E80 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004F40D0 */
    virtual void Method_1A() {} /* 0x004F40F0 */
    virtual void Method_1B() {} /* 0x004F3A40 */
    virtual void Method_1C() {} /* 0x004F3A70 */
    virtual void Method_1D() {} /* 0x004F3AA0 */
    virtual void Method_1E() {} /* 0x004F3AD0 */
    virtual void Method_1F() {} /* 0x004F3B00 */
    virtual void Method_20() {} /* 0x004F3B30 */
    virtual void Method_21() {} /* 0x004F3B70 */
    virtual void Method_22() {} /* 0x004F3BB0 */
    virtual void Method_23() {} /* 0x004F3C30 */
    virtual void Method_24() {} /* 0x004F3BF0 */
    virtual void Method_25() {} /* 0x004F3C60 */
};

/*
 * Class: FEOwnedCarAccessor (FEOwnedCarAccessor)
 * Hierarchy: FEOwnedCarAccessor -> FECarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B5858 (offset +0x0), 44 methods
 */
class FEOwnedCarAccessor : public ::FECarAccessor {
public:
    /* VTable at 0x005B5858 (44 methods) */
    virtual ~FEOwnedCarAccessor() {} /* 0x004F4EA0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x004F5060 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004F54D0 */
    virtual void Method_06() {} /* 0x004F5ED0 */
    virtual void Method_07() {} /* 0x004F4EE0 */
    virtual void Method_08() {} /* 0x004F4F20 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004F4FA0 */
    virtual void Method_0C() {} /* 0x004F4FE0 */
    virtual void Method_0D() {} /* 0x004F5020 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004F5080 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x005141C0 */
    virtual void Method_1A() {} /* 0x004F5470 */
    virtual void Method_1B() {} /* 0x004F4CF0 */
    virtual void Method_1C() {} /* 0x004F4D90 */
    virtual void Method_1D() {} /* 0x004F6250 */
    virtual void Method_1E() {} /* 0x004F6270 */
    virtual void Method_1F() {} /* 0x004F6290 */
    virtual void Method_20() {} /* 0x004F62B0 */
    virtual void Method_21() {} /* 0x004F62D0 */
    virtual void Method_22() {} /* 0x004F62F0 */
    virtual void Method_23() {} /* 0x004F4DD0 */
    virtual void Method_24() {} /* 0x004F4D30 */
    virtual void Method_25() {} /* 0x004F6310 */
    virtual void Method_26() {} /* 0x004F6340 */
    virtual void Method_27() {} /* 0x004F6370 */
    virtual void Method_28() {} /* 0x004F63A0 */
    virtual void Method_29() {} /* 0x004F63D0 */
    virtual void Method_2A() {} /* 0x004F6400 */
    virtual void Method_2B() {} /* 0x004F50C0 */
};

/*
 * Class: FEPrizeCarAccessor (FEPrizeCarAccessor)
 * Hierarchy: FEPrizeCarAccessor -> FECarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B65CC (offset +0x0), 37 methods
 */
class FEPrizeCarAccessor : public ::FECarAccessor {
public:
    /* VTable at 0x005B65CC (37 methods) */
    virtual ~FEPrizeCarAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004EFD70 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004EFD50 */
    virtual void Method_0C() {} /* 0x004B76A0 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x005018A0 */
    virtual void Method_1C() {} /* 0x005018C0 */
    virtual void Method_1D() {} /* 0x005018E0 */
    virtual void Method_1E() {} /* 0x00501940 */
    virtual void Method_1F() {} /* 0x005019A0 */
    virtual void Method_20() {} /* 0x00501A00 */
    virtual void Method_21() {} /* 0x00411CF0 */
    virtual void Method_22() {} /* 0x0046C060 */
    virtual void Method_23() {} /* 0x004D85E0 */
    virtual void Method_24() {} /* 0x00501A60 */
};

/*
 * Class: FECarCompareDataAccessor (FECarCompareDataAccessor)
 * Hierarchy: FECarCompareDataAccessor -> FECarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B7834 (offset +0x0), 37 methods
 */
class FECarCompareDataAccessor : public ::FECarAccessor {
public:
    /* VTable at 0x005B7834 (37 methods) */
    virtual ~FECarCompareDataAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x0050AAA0 */
    virtual void Method_05() {} /* 0x0050D130 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004EFD50 */
    virtual void Method_0C() {} /* 0x004B76A0 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x0050D090 */
    virtual void Method_1C() {} /* 0x0050D0A0 */
    virtual void Method_1D() {} /* 0x0050D0C0 */
    virtual void Method_1E() {} /* 0x0050D0B0 */
    virtual void Method_1F() {} /* 0x0050D0D0 */
    virtual void Method_20() {} /* 0x0050D0E0 */
    virtual void Method_21() {} /* 0x0050D0F0 */
    virtual void Method_22() {} /* 0x0050D100 */
    virtual void Method_23() {} /* 0x0050D110 */
    virtual void Method_24() {} /* 0x0050D120 */
};

/*
 * Class: FEFactoryDriverCarAccessor (FEFactoryDriverCarAccessor)
 * Hierarchy: FEFactoryDriverCarAccessor -> FECarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B889C (offset +0x0), 37 methods
 */
class FEFactoryDriverCarAccessor : public ::FECarAccessor {
public:
    /* VTable at 0x005B889C (37 methods) */
    virtual ~FEFactoryDriverCarAccessor() {} /* 0x00518120 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004EFD70 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004EFD50 */
    virtual void Method_0C() {} /* 0x004B76A0 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x00518150 */
    virtual void Method_1C() {} /* 0x00518160 */
    virtual void Method_1D() {} /* 0x00518180 */
    virtual void Method_1E() {} /* 0x00518190 */
    virtual void Method_1F() {} /* 0x005181A0 */
    virtual void Method_20() {} /* 0x005181B0 */
    virtual void Method_21() {} /* 0x005181C0 */
    virtual void Method_22() {} /* 0x005181D0 */
    virtual void Method_23() {} /* 0x005181F0 */
    virtual void Method_24() {} /* 0x005181E0 */
};

/*
 * Class: FEFactoryDriverPrizeCarAccessor (FEFactoryDriverPrizeCarAccessor)
 * Hierarchy: FEFactoryDriverPrizeCarAccessor -> FECarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B8A14 (offset +0x0), 37 methods
 */
class FEFactoryDriverPrizeCarAccessor : public ::FECarAccessor {
public:
    /* VTable at 0x005B8A14 (37 methods) */
    virtual ~FEFactoryDriverPrizeCarAccessor() {} /* 0x004FC4A0 */
    virtual void Method_01() {} /* 0x004BB810 */
    virtual void Method_02() {} /* 0x00403DB0 */
    virtual void Method_03() {} /* 0x004BB770 */
    virtual void Method_04() {} /* 0x004BB910 */
    virtual void Method_05() {} /* 0x004EFD70 */
    virtual void Method_06() {} /* 0x004B76A0 */
    virtual void Method_07() {} /* 0x004BB8A0 */
    virtual void Method_08() {} /* 0x004BB8C0 */
    virtual void Method_09() {} /* 0x004BB8E0 */
    virtual void Method_0A() {} /* 0x004BB8F0 */
    virtual void Method_0B() {} /* 0x004EFD50 */
    virtual void Method_0C() {} /* 0x004B76A0 */
    virtual void Method_0D() {} /* 0x004BB900 */
    virtual void Method_0E() {} /* 0x004BB920 */
    virtual void Method_0F() {} /* 0x004BB790 */
    virtual void Method_10() {} /* 0x004BBA40 */
    virtual void Method_11() {} /* 0x004BBA50 */
    virtual void Method_12() {} /* 0x004BBA60 */
    virtual void Method_13() {} /* 0x004BBA70 */
    virtual void Method_14() {} /* 0x004BBA90 */
    virtual void Method_15() {} /* 0x004BBAC0 */
    virtual void Method_16() {} /* 0x004BBAF0 */
    virtual void Method_17() {} /* 0x004BBB00 */
    virtual void Method_18() {} /* 0x004BB750 */
    virtual void Method_19() {} /* 0x004BBB10 */
    virtual void Method_1A() {} /* 0x004BBB30 */
    virtual void Method_1B() {} /* 0x00518AC0 */
    virtual void Method_1C() {} /* 0x00518AE0 */
    virtual void Method_1D() {} /* 0x00518B00 */
    virtual void Method_1E() {} /* 0x00518B50 */
    virtual void Method_1F() {} /* 0x00518BA0 */
    virtual void Method_20() {} /* 0x00518BF0 */
    virtual void Method_21() {} /* 0x00411CF0 */
    virtual void Method_22() {} /* 0x0046C060 */
    virtual void Method_23() {} /* 0x004D85E0 */
    virtual void Method_24() {} /* 0x00518C40 */
};

/*
 * Class: AIHigh_Human (AIHigh_Human)
 * Hierarchy: AIHigh_Human -> AIHigh_Player -> AIHigh_BasicPerp -> AIHigh_Base
 * VTable: 0x005B0534 (offset +0x0), 3 methods
 */
class AIHigh_Human : public ::AIHigh_Player {
public:
    /* VTable at 0x005B0534 (3 methods) */
    virtual ~AIHigh_Human() {} /* 0x004056C0 */
    virtual void Method_01() {} /* 0x00405700 */
    virtual void Method_02() {} /* 0x004039C0 */
};

/*
 * Class: AIHigh_Opponent (AIHigh_Opponent)
 * Hierarchy: AIHigh_Opponent -> AIHigh_Player -> AIHigh_BasicPerp -> AIHigh_Base
 * VTable: 0x005B0550 (offset +0x0), 3 methods
 */
class AIHigh_Opponent : public ::AIHigh_Player {
public:
    /* VTable at 0x005B0550 (3 methods) */
    virtual ~AIHigh_Opponent() {} /* 0x00405900 */
    virtual void Method_01() {} /* 0x00405700 */
    virtual void Method_02() {} /* 0x004039C0 */
};

/*
 * Class: HGear (HGear)
 * Hierarchy: HGear -> HComboTextVisual -> HTray -> HOverlay
 * VTable: 0x005B0B34 (offset +0x0), 15 methods
 */
class HGear : public ::HComboTextVisual {
public:
    /* VTable at 0x005B0B34 (15 methods) */
    virtual ~HGear() {} /* 0x00421C80 */
    virtual void Method_01() {} /* 0x00421CB0 */
    virtual void Method_02() {} /* 0x00421D90 */
    virtual void Method_03() {} /* 0x005370B0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00434750 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x004347B0 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0041C910 */
    virtual void Method_0D() {} /* 0x0041C9F0 */
    virtual void Method_0E() {} /* 0x00434CB0 */
};

/*
 * Class: HMultiTime (HMultiTime)
 * Hierarchy: HMultiTime -> HComboTextVisual -> HTray -> HOverlay
 * VTable: 0x005B0CBC (offset +0x0), 15 methods
 */
class HMultiTime : public ::HComboTextVisual {
public:
    /* VTable at 0x005B0CBC (15 methods) */
    virtual ~HMultiTime() {} /* 0x0042A230 */
    virtual void Method_01() {} /* 0x0042A260 */
    virtual void Method_02() {} /* 0x0042A390 */
    virtual void Method_03() {} /* 0x005370B0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00434750 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x004347B0 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0041C910 */
    virtual void Method_0D() {} /* 0x0041C9F0 */
    virtual void Method_0E() {} /* 0x00434CB0 */
};

/*
 * Class: HSpeed (HSpeed)
 * Hierarchy: HSpeed -> HComboTextVisual -> HTray -> HOverlay
 * VTable: 0x005B0FC8 (offset +0x0), 15 methods
 */
class HSpeed : public ::HComboTextVisual {
public:
    /* VTable at 0x005B0FC8 (15 methods) */
    virtual ~HSpeed() {} /* 0x0042E5A0 */
    virtual void Method_01() {} /* 0x0042E5C0 */
    virtual void Method_02() {} /* 0x0042E730 */
    virtual void Method_03() {} /* 0x005370B0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00434750 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x004347B0 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0041C910 */
    virtual void Method_0D() {} /* 0x0041C9F0 */
    virtual void Method_0E() {} /* 0x00434CB0 */
};

/*
 * Class: HTachDigital (HTachDigital)
 * Hierarchy: HTachDigital -> HComboTextVisual -> HTray -> HOverlay
 * VTable: 0x005B10D0 (offset +0x0), 15 methods
 */
class HTachDigital : public ::HComboTextVisual {
public:
    /* VTable at 0x005B10D0 (15 methods) */
    virtual ~HTachDigital() {} /* 0x0042E5A0 */
    virtual void Method_01() {} /* 0x0042F790 */
    virtual void Method_02() {} /* 0x0042F8E0 */
    virtual void Method_03() {} /* 0x005370B0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00434750 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x004347B0 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0041C910 */
    virtual void Method_0D() {} /* 0x0041C9F0 */
    virtual void Method_0E() {} /* 0x00434CB0 */
};

/*
 * Class: HTime (HTime)
 * Hierarchy: HTime -> HComboTextVisual -> HTray -> HOverlay
 * VTable: 0x005B1190 (offset +0x0), 15 methods
 */
class HTime : public ::HComboTextVisual {
public:
    /* VTable at 0x005B1190 (15 methods) */
    virtual ~HTime() {} /* 0x00431980 */
    virtual void Method_01() {} /* 0x004319B0 */
    virtual void Method_02() {} /* 0x00431AC0 */
    virtual void Method_03() {} /* 0x005370B0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00434750 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x004347B0 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0041C910 */
    virtual void Method_0D() {} /* 0x0041C9F0 */
    virtual void Method_0E() {} /* 0x00434CB0 */
};

/*
 * Class: HSpeedometer (HSpeedometer)
 * Hierarchy: HSpeedometer -> HDial -> HTray -> HOverlay
 * VTable: 0x005B1010 (offset +0x0), 16 methods
 */
class HSpeedometer : public ::HDial {
public:
    /* VTable at 0x005B1010 (16 methods) */
    virtual ~HSpeedometer() {} /* 0x0042E860 */
    virtual void Method_01() {} /* 0x0042E890 */
    virtual void Method_02() {} /* 0x00421880 */
    virtual void Method_03() {} /* 0x005370B0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00434750 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x004347B0 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x00421770 */
    virtual void Method_0D() {} /* 0x00434360 */
    virtual void Method_0E() {} /* 0x00434CB0 */
    virtual void Method_0F() {} /* 0x00421650 */
};

/*
 * Class: HTach (HTach)
 * Hierarchy: HTach -> HDial -> HTray -> HOverlay
 * VTable: 0x005B1088 (offset +0x0), 16 methods
 */
class HTach : public ::HDial {
public:
    /* VTable at 0x005B1088 (16 methods) */
    virtual ~HTach() {} /* 0x0042F590 */
    virtual void Method_01() {} /* 0x0042F6B0 */
    virtual void Method_02() {} /* 0x0042F700 */
    virtual void Method_03() {} /* 0x005370B0 */
    virtual void Method_04() {} /* 0x0042A410 */
    virtual void Method_05() {} /* 0x00434750 */
    virtual void Method_06() {} /* 0x0042A460 */
    virtual void Method_07() {} /* 0x0042A470 */
    virtual void Method_08() {} /* 0x0042A420 */
    virtual void Method_09() {} /* 0x004347B0 */
    virtual void Method_0A() {} /* 0x005370B0 */
    virtual void Method_0B() {} /* 0x0042A490 */
    virtual void Method_0C() {} /* 0x0042F5E0 */
    virtual void Method_0D() {} /* 0x00434360 */
    virtual void Method_0E() {} /* 0x00434CB0 */
    virtual void Method_0F() {} /* 0x00421650 */
};

/*
 * Class: FEAccessorIterator (FEAccessorIterator)
 * Hierarchy: FEAccessorIterator -> FEAccessorWatch -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3404 (offset +0x0), 27 methods
 */
class FEAccessorIterator : public ::FEAccessorWatch {
public:
    /* VTable at 0x005B3404 (27 methods) */
    virtual ~FEAccessorIterator() {} /* 0x004BC1B0 */
    virtual void Method_01() {} /* 0x004BC680 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x004BC250 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004C76E0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004BC200 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEComboBox (FEComboBox)
 * Hierarchy: FEComboBox -> FEAccessorWatch -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3C14 (offset +0x0), 30 methods
 */
class FEComboBox : public ::FEAccessorWatch {
public:
    /* VTable at 0x005B3C14 (30 methods) */
    virtual ~FEComboBox() {} /* 0x004C41F0 */
    virtual void Method_01() {} /* 0x004C48E0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x004C5F30 */
    virtual void Method_06() {} /* 0x004C6350 */
    virtual void Method_07() {} /* 0x004C6380 */
    virtual void Method_08() {} /* 0x004C63E0 */
    virtual void Method_09() {} /* 0x004C5F70 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C4C70 */
    virtual void Method_0F() {} /* 0x004C5EE0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x004C5F00 */
    virtual void Method_12() {} /* 0x00519AB0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C42B0 */
    virtual void Method_15() {} /* 0x004C4750 */
    virtual void Method_16() {} /* 0x004C4800 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
    virtual void Method_1B() {} /* 0x004C4C90 */
    virtual void Method_1C() {} /* 0x004C41E0 */
    virtual void Method_1D() {} /* 0x00411CF0 */
};

/*
 * Class: FEWordWrapAccessorWatch (FEWordWrapAccessorWatch)
 * Hierarchy: FEWordWrapAccessorWatch -> FEAccessorWatch -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B8EE4 (offset +0x0), 27 methods
 */
class FEWordWrapAccessorWatch : public ::FEAccessorWatch {
public:
    /* VTable at 0x005B8EE4 (27 methods) */
    virtual ~FEWordWrapAccessorWatch() {} /* 0x00521040 */
    virtual void Method_01() {} /* 0x00521410 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x005212B0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x005210A0 */
    virtual void Method_15() {} /* 0x00521110 */
    virtual void Method_16() {} /* 0x00521260 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEAnimatingGoToButton (FEAnimatingGoToButton)
 * Hierarchy: FEAnimatingGoToButton -> FEGoToButton -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3D70 (offset +0x0), 27 methods
 */
class FEAnimatingGoToButton : public ::FEGoToButton {
public:
    /* VTable at 0x005B3D70 (27 methods) */
    virtual ~FEAnimatingGoToButton() {} /* 0x004C8880 */
    virtual void Method_01() {} /* 0x004C8D10 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004C8800 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004C8EC0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C8A30 */
    virtual void Method_15() {} /* 0x004C8900 */
    virtual void Method_16() {} /* 0x004C89E0 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FECharVectAccessorInputBox (FECharVectAccessorInputBox)
 * Hierarchy: FECharVectAccessorInputBox -> FEInputBox -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B39D4 (offset +0x0), 27 methods
 */
class FECharVectAccessorInputBox : public ::FEInputBox {
public:
    /* VTable at 0x005B39D4 (27 methods) */
    virtual ~FECharVectAccessorInputBox() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004C1780 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004C1590 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004CBF60 */
    virtual void Method_07() {} /* 0x004CBF80 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004C1690 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004CBB30 */
    virtual void Method_0F() {} /* 0x004CBCD0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C1520 */
    virtual void Method_15() {} /* 0x004CB910 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEChatInputBox (FEChatInputBox)
 * Hierarchy: FEChatInputBox -> FEInputBox -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3AB8 (offset +0x0), 27 methods
 */
class FEChatInputBox : public ::FEInputBox {
public:
    /* VTable at 0x005B3AB8 (27 methods) */
    virtual ~FEChatInputBox() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004CBED0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004C2770 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004CBF60 */
    virtual void Method_07() {} /* 0x004CBF80 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004CBEF0 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004CBB30 */
    virtual void Method_0F() {} /* 0x004C2820 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C2730 */
    virtual void Method_15() {} /* 0x004C2800 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEMovieCircle (FEMovieCircle)
 * Hierarchy: FEMovieCircle -> FEMovieBox -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B41F8 (offset +0x0), 27 methods
 */
class FEMovieCircle : public ::FEMovieBox {
public:
    /* VTable at 0x005B41F8 (27 methods) */
    virtual ~FEMovieCircle() {} /* 0x004CCB10 */
    virtual void Method_01() {} /* 0x004CCE30 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004CCE40 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004CCBF0 */
    virtual void Method_15() {} /* 0x004CCEF0 */
    virtual void Method_16() {} /* 0x004CCF20 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FERadioGroup (FERadioGroup)
 * Hierarchy: FERadioGroup -> FEPanel -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B45F0 (offset +0x0), 30 methods
 */
class FERadioGroup : public ::FEPanel {
public:
    /* VTable at 0x005B45F0 (30 methods) */
    virtual ~FERadioGroup() {} /* 0x004CF190 */
    virtual void Method_01() {} /* 0x004CF210 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x004CDE90 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004CE040 */
    virtual void Method_10() {} /* 0x004CE0C0 */
    virtual void Method_11() {} /* 0x004CE140 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x004CE1D0 */
    virtual void Method_14() {} /* 0x004CF1C0 */
    virtual void Method_15() {} /* 0x004CF1D0 */
    virtual void Method_16() {} /* 0x004CF1F0 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x004CE290 */
    virtual void Method_1A() {} /* 0x004CE2B0 */
    virtual void Method_1B() {} /* 0x004CDDF0 */
    virtual void Method_1C() {} /* 0x004CDE60 */
    virtual void Method_1D() {} /* 0x004CF290 */
};

/*
 * Class: FEMiniPlayerBadge (FEMiniPlayerBadge)
 * Hierarchy: FEMiniPlayerBadge -> FEPlayerBadge -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B4430 (offset +0x0), 27 methods
 */
class FEMiniPlayerBadge : public ::FEPlayerBadge {
public:
    /* VTable at 0x005B4430 (27 methods) */
    virtual ~FEMiniPlayerBadge() {} /* 0x004CE470 */
    virtual void Method_01() {} /* 0x004CE730 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004CE970 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004CE4E0 */
    virtual void Method_15() {} /* 0x004CE4F0 */
    virtual void Method_16() {} /* 0x004CE650 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEMiniPlayerPicture (FEMiniPlayerPicture)
 * Hierarchy: FEMiniPlayerPicture -> FEPlayerPicture -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B4580 (offset +0x0), 27 methods
 */
class FEMiniPlayerPicture : public ::FEPlayerPicture {
public:
    /* VTable at 0x005B4580 (27 methods) */
    virtual ~FEMiniPlayerPicture() {} /* 0x004FBC60 */
    virtual void Method_01() {} /* 0x004CEED0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004CEFF0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004CEE30 */
    virtual void Method_15() {} /* 0x004CEE70 */
    virtual void Method_16() {} /* 0x004CEEA0 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEGraphicalTabButton (FEGraphicalTabButton)
 * Hierarchy: FEGraphicalTabButton -> FERadioItem -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3EC0 (offset +0x0), 29 methods
 */
class FEGraphicalTabButton : public ::FERadioItem {
public:
    /* VTable at 0x005B3EC0 (29 methods) */
    virtual ~FEGraphicalTabButton() {} /* 0x004C9E70 */
    virtual void Method_01() {} /* 0x004CF680 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004C70D0 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004CF5F0 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C69A0 */
    virtual void Method_0F() {} /* 0x004CF6B0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x004C9F30 */
    virtual void Method_14() {} /* 0x004C9ED0 */
    virtual void Method_15() {} /* 0x004CF480 */
    virtual void Method_16() {} /* 0x004CF520 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
    virtual void Method_1B() {} /* 0x004CF640 */
    virtual void Method_1C() {} /* 0x004CF670 */
};

/*
 * Class: FEHorizontalSlider (FEHorizontalSlider)
 * Hierarchy: FEHorizontalSlider -> FESlider -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3FB4 (offset +0x0), 27 methods
 */
class FEHorizontalSlider : public ::FESlider {
public:
    /* VTable at 0x005B3FB4 (27 methods) */
    virtual ~FEHorizontalSlider() {} /* 0x004D0440 */
    virtual void Method_01() {} /* 0x004CA680 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x004CFA20 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004CFA70 */
    virtual void Method_08() {} /* 0x004CFA90 */
    virtual void Method_09() {} /* 0x004CFA40 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004CF9E0 */
    virtual void Method_0F() {} /* 0x004C76E0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004CF8C0 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEVerticalSlider (FEVerticalSlider)
 * Hierarchy: FEVerticalSlider -> FESlider -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B4788 (offset +0x0), 27 methods
 */
class FEVerticalSlider : public ::FESlider {
public:
    /* VTable at 0x005B4788 (27 methods) */
    virtual ~FEVerticalSlider() {} /* 0x004D0440 */
    virtual void Method_01() {} /* 0x004CFA00 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x004CFA20 */
    virtual void Method_06() {} /* 0x004C7010 */
    virtual void Method_07() {} /* 0x004CFA70 */
    virtual void Method_08() {} /* 0x004CFA90 */
    virtual void Method_09() {} /* 0x004CFA40 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004CF9E0 */
    virtual void Method_0F() {} /* 0x004C76E0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x0059F340 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004CF8C0 */
    virtual void Method_15() {} /* 0x004C6F80 */
    virtual void Method_16() {} /* 0x00401000 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
};

/*
 * Class: FEBottomBarMenu (FEBottomBarMenu)
 * Hierarchy: FEBottomBarMenu -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B4878 (offset +0x0), 42 methods
 */
class FEBottomBarMenu : public ::FEMenu {
public:
    /* VTable at 0x005B4878 (42 methods) */
    virtual ~FEBottomBarMenu() {} /* 0x004D73F0 */
    virtual void Method_01() {} /* 0x004D7720 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x004D7880 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004D74A0 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004D73C0 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x004D78C0 */
};

/*
 * Class: FE3DRoom (FE3DRoom)
 * Hierarchy: FE3DRoom -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B4E9C (offset +0x0), 47 methods
 */
class FE3DRoom : public ::FEMenu {
public:
    /* VTable at 0x005B4E9C (47 methods) */
    virtual ~FE3DRoom() {} /* 0x004E6990 */
    virtual void Method_01() {} /* 0x004DFD80 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x0059F566 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004E6980 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x004E6B10 */
    virtual void Method_2A() {} /* 0x004E6B20 */
    virtual void Method_2B() {} /* 0x004E6EB0 */
    virtual void Method_2C() {} /* 0x004E7660 */
    virtual void Method_2D() {} /* 0x004E7A50 */
    virtual void Method_2E() {} /* 0x004E69C0 */
};

/*
 * Class: FECallBackList (FECallBackList)
 * Hierarchy: FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B7674 (offset +0x0), 55 methods
 */
class FECallBackList : public ::FEMenu {
public:
    /* VTable at 0x005B7674 (55 methods) */
    virtual ~FECallBackList() {} /* 0x0050B3F0 */
    virtual void Method_01() {} /* 0x0050B900 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
};

/*
 * Class: FEColorSelectBox (FEColorSelectBox)
 * Hierarchy: FEColorSelectBox -> FEComboBox -> FEAccessorWatch -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B3B98 (offset +0x0), 30 methods
 */
class FEColorSelectBox : public ::FEComboBox {
public:
    /* VTable at 0x005B3B98 (30 methods) */
    virtual ~FEColorSelectBox() {} /* 0x004C2DD0 */
    virtual void Method_01() {} /* 0x004C3B40 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x004C3B70 */
    virtual void Method_06() {} /* 0x004C6350 */
    virtual void Method_07() {} /* 0x004C6380 */
    virtual void Method_08() {} /* 0x004C3C90 */
    virtual void Method_09() {} /* 0x004C3DC0 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C4C70 */
    virtual void Method_0F() {} /* 0x004C5EE0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x004C3090 */
    virtual void Method_12() {} /* 0x00519AB0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C2E70 */
    virtual void Method_15() {} /* 0x004C3050 */
    virtual void Method_16() {} /* 0x004C4800 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
    virtual void Method_1B() {} /* 0x004C4C90 */
    virtual void Method_1C() {} /* 0x004C3B50 */
    virtual void Method_1D() {} /* 0x004C4050 */
};

/*
 * Class: FEListBox (FEListBox)
 * Hierarchy: FEListBox -> FEComboBox -> FEAccessorWatch -> FEControl -> FERT::Control -> FERT::Target
 * VTable: 0x005B410C (offset +0x0), 30 methods
 */
class FEListBox : public ::FEComboBox {
public:
    /* VTable at 0x005B410C (30 methods) */
    virtual ~FEListBox() {} /* 0x004C41F0 */
    virtual void Method_01() {} /* 0x004C48E0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00524360 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x004C5F30 */
    virtual void Method_06() {} /* 0x004C6350 */
    virtual void Method_07() {} /* 0x004C6380 */
    virtual void Method_08() {} /* 0x004C63E0 */
    virtual void Method_09() {} /* 0x004C5F70 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x004C6BE0 */
    virtual void Method_0D() {} /* 0x004C7B70 */
    virtual void Method_0E() {} /* 0x004C4C70 */
    virtual void Method_0F() {} /* 0x004C5EE0 */
    virtual void Method_10() {} /* 0x004C73D0 */
    virtual void Method_11() {} /* 0x004CC230 */
    virtual void Method_12() {} /* 0x00519AB0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004C42B0 */
    virtual void Method_15() {} /* 0x004C4750 */
    virtual void Method_16() {} /* 0x004C4800 */
    virtual void Method_17() {} /* 0x004C6EB0 */
    virtual void Method_18() {} /* 0x004C73C0 */
    virtual void Method_19() {} /* 0x00454500 */
    virtual void Method_1A() {} /* 0x00454500 */
    virtual void Method_1B() {} /* 0x004C4C90 */
    virtual void Method_1C() {} /* 0x004C41E0 */
    virtual void Method_1D() {} /* 0x00411CF0 */
};

/*
 * Class: FEDealership3DRoom (FEDealership3DRoom)
 * Hierarchy: FEDealership3DRoom -> FE3DRoom -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B4F5C (offset +0x0), 47 methods
 */
class FEDealership3DRoom : public ::FE3DRoom {
public:
    /* VTable at 0x005B4F5C (47 methods) */
    virtual ~FEDealership3DRoom() {} /* 0x004E8040 */
    virtual void Method_01() {} /* 0x004E8850 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x004E80D0 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004E6980 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x004E8810 */
    virtual void Method_2A() {} /* 0x004E6B20 */
    virtual void Method_2B() {} /* 0x004E6EB0 */
    virtual void Method_2C() {} /* 0x004E7660 */
    virtual void Method_2D() {} /* 0x004E80C0 */
    virtual void Method_2E() {} /* 0x004E69C0 */
};

/*
 * Class: FEEmpty3DRoom (FEEmpty3DRoom)
 * Hierarchy: FEEmpty3DRoom -> FE3DRoom -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B5020 (offset +0x0), 47 methods
 */
class FEEmpty3DRoom : public ::FE3DRoom {
public:
    /* VTable at 0x005B5020 (47 methods) */
    virtual ~FEEmpty3DRoom() {} /* 0x004E8BB0 */
    virtual void Method_01() {} /* 0x004DFD80 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00454500 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004E6980 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x004E6B10 */
    virtual void Method_2A() {} /* 0x004E6B20 */
    virtual void Method_2B() {} /* 0x004E6EB0 */
    virtual void Method_2C() {} /* 0x004E7660 */
    virtual void Method_2D() {} /* 0x004E7A50 */
    virtual void Method_2E() {} /* 0x004E69C0 */
};

/*
 * Class: FESpinning3DRoom (FESpinning3DRoom)
 * Hierarchy: FESpinning3DRoom -> FE3DRoom -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B5264 (offset +0x0), 47 methods
 */
class FESpinning3DRoom : public ::FE3DRoom {
public:
    /* VTable at 0x005B5264 (47 methods) */
    virtual ~FESpinning3DRoom() {} /* 0x004E9420 */
    virtual void Method_01() {} /* 0x004DFD80 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x004E9490 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004E6980 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x004E8810 */
    virtual void Method_2A() {} /* 0x004E6B20 */
    virtual void Method_2B() {} /* 0x004E6EB0 */
    virtual void Method_2C() {} /* 0x004E96A0 */
    virtual void Method_2D() {} /* 0x004E7A50 */
    virtual void Method_2E() {} /* 0x004E69C0 */
};

/*
 * Class: FETrackSelect3DRoom (FETrackSelect3DRoom)
 * Hierarchy: FETrackSelect3DRoom -> FE3DRoom -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B5324 (offset +0x0), 47 methods
 */
class FETrackSelect3DRoom : public ::FE3DRoom {
public:
    /* VTable at 0x005B5324 (47 methods) */
    virtual ~FETrackSelect3DRoom() {} /* 0x004E9A70 */
    virtual void Method_01() {} /* 0x004E9E10 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x004E9AC0 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004E6980 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x004E6B10 */
    virtual void Method_2A() {} /* 0x004E6B20 */
    virtual void Method_2B() {} /* 0x004E6EB0 */
    virtual void Method_2C() {} /* 0x004E9DC0 */
    virtual void Method_2D() {} /* 0x004E7A50 */
    virtual void Method_2E() {} /* 0x004E69C0 */
};

/*
 * Class: FECarSetupCallbackList (FECarSetupCallbackList)
 * Hierarchy: FECarSetupCallbackList -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B5548 (offset +0x0), 55 methods
 */
class FECarSetupCallbackList : public ::FECallBackList {
public:
    /* VTable at 0x005B5548 (55 methods) */
    virtual ~FECarSetupCallbackList() {} /* 0x004F0D20 */
    virtual void Method_01() {} /* 0x004F0DE0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x004F1000 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x004F1020 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x004F1040 */
};

/*
 * Class: FEUsedCarCallbackList (FEUsedCarCallbackList)
 * Hierarchy: FEUsedCarCallbackList -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B5910 (offset +0x0), 59 methods
 */
class FEUsedCarCallbackList : public ::FECallBackList {
public:
    /* VTable at 0x005B5910 (59 methods) */
    virtual ~FEUsedCarCallbackList() {} /* 0x004F6600 */
    virtual void Method_01() {} /* 0x004F6690 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
    virtual void Method_37() {} /* 0x004F6650 */
    virtual void Method_38() {} /* 0x00401000 */
    virtual void Method_39() {} /* 0x004F6920 */
    virtual void Method_3A() {} /* 0x004F6990 */
};

/*
 * Class: FETrackRecordsCallBackList (FETrackRecordsCallBackList)
 * Hierarchy: FETrackRecordsCallBackList -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B5FC8 (offset +0x0), 55 methods
 */
class FETrackRecordsCallBackList : public ::FECallBackList {
public:
    /* VTable at 0x005B5FC8 (55 methods) */
    virtual ~FETrackRecordsCallBackList() {} /* 0x0050D030 */
    virtual void Method_01() {} /* 0x0050B900 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
};

/*
 * Class: FEEndOfEraCallBackList (FEEndOfEraCallBackList)
 * Hierarchy: FEEndOfEraCallBackList -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B64EC (offset +0x0), 55 methods
 */
class FEEndOfEraCallBackList : public ::FECallBackList {
public:
    /* VTable at 0x005B64EC (55 methods) */
    virtual ~FEEndOfEraCallBackList() {} /* 0x004FE110 */
    virtual void Method_01() {} /* 0x004FE4D0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004FFAC0 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x004FE540 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
};

/*
 * Class: FECareerFirstScreen (FECareerFirstScreen)
 * Hierarchy: FECareerFirstScreen -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B66A8 (offset +0x0), 55 methods
 */
class FECareerFirstScreen : public ::FECallBackList {
public:
    /* VTable at 0x005B66A8 (55 methods) */
    virtual ~FECareerFirstScreen() {} /* 0x00504E70 */
    virtual void Method_01() {} /* 0x0050B900 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x00504EA0 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
};

/*
 * Class: FEVictoryScreen (FEVictoryScreen)
 * Hierarchy: FEVictoryScreen -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B69C4 (offset +0x0), 55 methods
 */
class FEVictoryScreen : public ::FECallBackList {
public:
    /* VTable at 0x005B69C4 (55 methods) */
    virtual ~FEVictoryScreen() {} /* 0x00505930 */
    virtual void Method_01() {} /* 0x005059C0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x00519AB0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x00401000 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
};

/*
 * Class: FEChronicleCallBackList (FEChronicleCallBackList)
 * Hierarchy: FEChronicleCallBackList -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B6B14 (offset +0x0), 55 methods
 */
class FEChronicleCallBackList : public ::FECallBackList {
public:
    /* VTable at 0x005B6B14 (55 methods) */
    virtual ~FEChronicleCallBackList() {} /* 0x00505CB0 */
    virtual void Method_01() {} /* 0x005064D0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x00519AB0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
};

/*
 * Class: FECommsErrorHandler (FECommsErrorHandler)
 * Hierarchy: FECommsErrorHandler -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B6ECC (offset +0x0), 55 methods
 */
class FECommsErrorHandler : public ::FECallBackList {
public:
    /* VTable at 0x005B6ECC (55 methods) */
    virtual ~FECommsErrorHandler() {} /* 0x00508200 */
    virtual void Method_01() {} /* 0x00508240 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
};

/*
 * Class: FECarCompareCallbackList (FECarCompareCallbackList)
 * Hierarchy: FECarCompareCallbackList -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B7754 (offset +0x0), 55 methods
 */
class FECarCompareCallbackList : public ::FECallBackList {
public:
    /* VTable at 0x005B7754 (55 methods) */
    virtual ~FECarCompareCallbackList() {} /* 0x0050D030 */
    virtual void Method_01() {} /* 0x0050B900 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
};

/*
 * Class: FECreditsCallBackList (FECreditsCallBackList)
 * Hierarchy: FECreditsCallBackList -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B78CC (offset +0x0), 55 methods
 */
class FECreditsCallBackList : public ::FECallBackList {
public:
    /* VTable at 0x005B78CC (55 methods) */
    virtual ~FECreditsCallBackList() {} /* 0x0050D030 */
    virtual void Method_01() {} /* 0x0050D420 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x00519AB0 */
    virtual void Method_2C() {} /* 0x00519AB0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
};

/*
 * Class: FEDealershipCallbackList (FEDealershipCallbackList)
 * Hierarchy: FEDealershipCallbackList -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B79AC (offset +0x0), 59 methods
 */
class FEDealershipCallbackList : public ::FECallBackList {
public:
    /* VTable at 0x005B79AC (59 methods) */
    virtual ~FEDealershipCallbackList() {} /* 0x0050D690 */
    virtual void Method_01() {} /* 0x0050B900 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
    virtual void Method_37() {} /* 0x0050D6C0 */
    virtual void Method_38() {} /* 0x00401000 */
    virtual void Method_39() {} /* 0x0050D6D0 */
    virtual void Method_3A() {} /* 0x0050D700 */
};

/*
 * Class: FEQuickFixCallBackList (FEQuickFixCallBackList)
 * Hierarchy: FEQuickFixCallBackList -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B7A9C (offset +0x0), 57 methods
 */
class FEQuickFixCallBackList : public ::FECallBackList {
public:
    /* VTable at 0x005B7A9C (57 methods) */
    virtual ~FEQuickFixCallBackList() {} /* 0x0050DA00 */
    virtual void Method_01() {} /* 0x0050DDA0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
    virtual void Method_37() {} /* 0x0050DA30 */
    virtual void Method_38() {} /* 0x0050DAC0 */
};

/*
 * Class: FEKnockoutScreen (FEKnockoutScreen)
 * Hierarchy: FEKnockoutScreen -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B7C74 (offset +0x0), 55 methods
 */
class FEKnockoutScreen : public ::FECallBackList {
public:
    /* VTable at 0x005B7C74 (55 methods) */
    virtual ~FEKnockoutScreen() {} /* 0x0050D030 */
    virtual void Method_01() {} /* 0x0050B900 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
};

/*
 * Class: FEPaintShopCBL (FEPaintShopCBL)
 * Hierarchy: FEPaintShopCBL -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B7E64 (offset +0x0), 56 methods
 */
class FEPaintShopCBL : public ::FECallBackList {
public:
    /* VTable at 0x005B7E64 (56 methods) */
    virtual ~FEPaintShopCBL() {} /* 0x0050F780 */
    virtual void Method_01() {} /* 0x0050F830 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
    virtual void Method_37() {} /* 0x0050F7C0 */
};

/*
 * Class: FEScreenOptions (FEScreenOptions)
 * Hierarchy: FEScreenOptions -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B7F48 (offset +0x0), 65 methods
 */
class FEScreenOptions : public ::FECallBackList {
public:
    /* VTable at 0x005B7F48 (65 methods) */
    virtual ~FEScreenOptions() {} /* 0x0050FEB0 */
    virtual void Method_01() {} /* 0x0050FF10 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x00519AB0 */
    virtual void Method_2B() {} /* 0x00519AB0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050FEE0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
    virtual void Method_37() {} /* 0x005105A0 */
    virtual void Method_38() {} /* 0x005105D0 */
    virtual void Method_39() {} /* 0x00510600 */
    virtual void Method_3A() {} /* 0x00510680 */
    virtual void Method_3B() {} /* 0x005106C0 */
    virtual void Method_3C() {} /* 0x005106D0 */
    virtual void Method_3D() {} /* 0x005106E0 */
    virtual void Method_3E() {} /* 0x00510700 */
    virtual void Method_3F() {} /* 0x00510710 */
    virtual void Method_40() {} /* 0x00510720 */
};

/*
 * Class: FEPartsRepairCBL (FEPartsRepairCBL)
 * Hierarchy: FEPartsRepairCBL -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B8590 (offset +0x0), 60 methods
 */
class FEPartsRepairCBL : public ::FECallBackList {
public:
    /* VTable at 0x005B8590 (60 methods) */
    virtual ~FEPartsRepairCBL() {} /* 0x00517700 */
    virtual void Method_01() {} /* 0x00517730 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
    virtual void Method_37() {} /* 0x005177E0 */
    virtual void Method_38() {} /* 0x00517810 */
    virtual void Method_39() {} /* 0x00517840 */
    virtual void Method_3A() {} /* 0x00517850 */
    virtual void Method_3B() {} /* 0x00517870 */
};

/*
 * Class: FEPurchasePartsCBL (FEPurchasePartsCBL)
 * Hierarchy: FEPurchasePartsCBL -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B8684 (offset +0x0), 60 methods
 */
class FEPurchasePartsCBL : public ::FECallBackList {
public:
    /* VTable at 0x005B8684 (60 methods) */
    virtual ~FEPurchasePartsCBL() {} /* 0x00517A60 */
    virtual void Method_01() {} /* 0x00517A90 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
    virtual void Method_37() {} /* 0x00517BD0 */
    virtual void Method_38() {} /* 0x00517C20 */
    virtual void Method_39() {} /* 0x00517C80 */
    virtual void Method_3A() {} /* 0x00517C90 */
    virtual void Method_3B() {} /* 0x00517CD0 */
};

/*
 * Class: FEFactoryCallBackList (FEFactoryCallBackList)
 * Hierarchy: FEFactoryCallBackList -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B87B0 (offset +0x0), 58 methods
 */
class FEFactoryCallBackList : public ::FECallBackList {
public:
    /* VTable at 0x005B87B0 (58 methods) */
    virtual ~FEFactoryCallBackList() {} /* 0x0050D030 */
    virtual void Method_01() {} /* 0x00518000 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
    virtual void Method_37() {} /* 0x00518070 */
    virtual void Method_38() {} /* 0x00518090 */
    virtual void Method_39() {} /* 0x005180C0 */
};

/*
 * Class: FEFactoryVictoryScreen (FEFactoryVictoryScreen)
 * Hierarchy: FEFactoryVictoryScreen -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B8AAC (offset +0x0), 55 methods
 */
class FEFactoryVictoryScreen : public ::FECallBackList {
public:
    /* VTable at 0x005B8AAC (55 methods) */
    virtual ~FEFactoryVictoryScreen() {} /* 0x00518D40 */
    virtual void Method_01() {} /* 0x0050B900 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x005370B0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x00519AB0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x00401000 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
};

/*
 * Class: FEFactory3DRoom (FEFactory3DRoom)
 * Hierarchy: FEFactory3DRoom -> FESpinning3DRoom -> FE3DRoom -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B50E0 (offset +0x0), 47 methods
 */
class FEFactory3DRoom : public ::FESpinning3DRoom {
public:
    /* VTable at 0x005B50E0 (47 methods) */
    virtual ~FEFactory3DRoom() {} /* 0x004E8E00 */
    virtual void Method_01() {} /* 0x004E8E30 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x004E9490 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004E6980 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x004E8810 */
    virtual void Method_2A() {} /* 0x004E6B20 */
    virtual void Method_2B() {} /* 0x004E6EB0 */
    virtual void Method_2C() {} /* 0x004E96A0 */
    virtual void Method_2D() {} /* 0x004E7A50 */
    virtual void Method_2E() {} /* 0x004E69C0 */
};

/*
 * Class: FEGarage3DRoom (FEGarage3DRoom)
 * Hierarchy: FEGarage3DRoom -> FESpinning3DRoom -> FE3DRoom -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B51A4 (offset +0x0), 47 methods
 */
class FEGarage3DRoom : public ::FESpinning3DRoom {
public:
    /* VTable at 0x005B51A4 (47 methods) */
    virtual ~FEGarage3DRoom() {} /* 0x004E90C0 */
    virtual void Method_01() {} /* 0x004E90E0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x004E9180 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004E6980 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x004E8810 */
    virtual void Method_2A() {} /* 0x004E6B20 */
    virtual void Method_2B() {} /* 0x004E6EB0 */
    virtual void Method_2C() {} /* 0x004E96A0 */
    virtual void Method_2D() {} /* 0x004E7A50 */
    virtual void Method_2E() {} /* 0x004E69C0 */
};

/*
 * Class: FEVictory3DRoom (FEVictory3DRoom)
 * Hierarchy: FEVictory3DRoom -> FESpinning3DRoom -> FE3DRoom -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B53EC (offset +0x0), 47 methods
 */
class FEVictory3DRoom : public ::FESpinning3DRoom {
public:
    /* VTable at 0x005B53EC (47 methods) */
    virtual ~FEVictory3DRoom() {} /* 0x004EA7F0 */
    virtual void Method_01() {} /* 0x004EA840 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x004E9490 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004E6980 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x004E8810 */
    virtual void Method_2A() {} /* 0x004E6B20 */
    virtual void Method_2B() {} /* 0x004E6EB0 */
    virtual void Method_2C() {} /* 0x004E96A0 */
    virtual void Method_2D() {} /* 0x004E7A50 */
    virtual void Method_2E() {} /* 0x004E69C0 */
};

/*
 * Class: FECommsCreateScreen (FECommsCreateScreen)
 * Hierarchy: FECommsCreateScreen -> FECommsErrorHandler -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B6DEC (offset +0x0), 55 methods
 */
class FECommsCreateScreen : public ::FECommsErrorHandler {
public:
    /* VTable at 0x005B6DEC (55 methods) */
    virtual ~FECommsCreateScreen() {} /* 0x00507DD0 */
    virtual void Method_01() {} /* 0x00507F80 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00507EA0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x00507E60 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
};

/*
 * Class: FECommsGamesScreen (FECommsGamesScreen)
 * Hierarchy: FECommsGamesScreen -> FECommsErrorHandler -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B6FAC (offset +0x0), 56 methods
 */
class FECommsGamesScreen : public ::FECommsErrorHandler {
public:
    /* VTable at 0x005B6FAC (56 methods) */
    virtual ~FECommsGamesScreen() {} /* 0x00508A90 */
    virtual void Method_01() {} /* 0x00508C90 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x005059B0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
    virtual void Method_37() {} /* 0x0059F566 */
};

/*
 * Class: FECommsJoinScreen (FECommsJoinScreen)
 * Hierarchy: FECommsJoinScreen -> FECommsErrorHandler -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B7090 (offset +0x0), 55 methods
 */
class FECommsJoinScreen : public ::FECommsErrorHandler {
public:
    /* VTable at 0x005B7090 (55 methods) */
    virtual ~FECommsJoinScreen() {} /* 0x00508F50 */
    virtual void Method_01() {} /* 0x005091E0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x005091A0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
};

/*
 * Class: FECommsModemScreen (FECommsModemScreen)
 * Hierarchy: FECommsModemScreen -> FECommsErrorHandler -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B7254 (offset +0x0), 55 methods
 */
class FECommsModemScreen : public ::FECommsErrorHandler {
public:
    /* VTable at 0x005B7254 (55 methods) */
    virtual ~FECommsModemScreen() {} /* 0x00509A60 */
    virtual void Method_01() {} /* 0x00509BC0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x005059B0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
};

/*
 * Class: FECommsPeerToPeerIP (FECommsPeerToPeerIP)
 * Hierarchy: FECommsPeerToPeerIP -> FECommsErrorHandler -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B7334 (offset +0x0), 55 methods
 */
class FECommsPeerToPeerIP : public ::FECommsErrorHandler {
public:
    /* VTable at 0x005B7334 (55 methods) */
    virtual ~FECommsPeerToPeerIP() {} /* 0x00509DE0 */
    virtual void Method_01() {} /* 0x00509F60 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x00509F40 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
};

/*
 * Class: FECommsServerScreen (FECommsServerScreen)
 * Hierarchy: FECommsServerScreen -> FECommsErrorHandler -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B7414 (offset +0x0), 55 methods
 */
class FECommsServerScreen : public ::FECommsErrorHandler {
public:
    /* VTable at 0x005B7414 (55 methods) */
    virtual ~FECommsServerScreen() {} /* 0x0050A110 */
    virtual void Method_01() {} /* 0x0050A1B0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x00509F40 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
};

/*
 * Class: FEMainScreen (FEMainScreen)
 * Hierarchy: FEMainScreen -> FECommsErrorHandler -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B7D54 (offset +0x0), 67 methods
 */
class FEMainScreen : public ::FECommsErrorHandler {
public:
    /* VTable at 0x005B7D54 (67 methods) */
    virtual ~FEMainScreen() {} /* 0x0050EA60 */
    virtual void Method_01() {} /* 0x0050EAC0 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x0050F520 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x00519AB0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
    virtual void Method_37() {} /* 0x0050EFC0 */
    virtual void Method_38() {} /* 0x0050F070 */
    virtual void Method_39() {} /* 0x0050F080 */
    virtual void Method_3A() {} /* 0x0050F0A0 */
    virtual void Method_3B() {} /* 0x0050F3D0 */
    virtual void Method_3C() {} /* 0x0050F4B0 */
    virtual void Method_3D() {} /* 0x0050F440 */
    virtual void Method_3E() {} /* 0x0050F2B0 */
    virtual void Method_3F() {} /* 0x0050F2F0 */
    virtual void Method_40() {} /* 0x0050F360 */
    virtual void Method_41() {} /* 0x0050F290 */
    virtual void Method_42() {} /* 0x0050F2A0 */
};

/*
 * Class: FETournamentCallBackList (FETournamentCallBackList)
 * Hierarchy: FETournamentCallBackList -> FEQuickFixCallBackList -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B6788 (offset +0x0), 57 methods
 */
class FETournamentCallBackList : public ::FEQuickFixCallBackList {
public:
    /* VTable at 0x005B6788 (57 methods) */
    virtual ~FETournamentCallBackList() {} /* 0x00504A00 */
    virtual void Method_01() {} /* 0x00504A80 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00504A60 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
    virtual void Method_37() {} /* 0x0050DA30 */
    virtual void Method_38() {} /* 0x0050DAC0 */
};

/*
 * Class: FEGarageCallBackList (FEGarageCallBackList)
 * Hierarchy: FEGarageCallBackList -> FEQuickFixCallBackList -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B7B84 (offset +0x0), 59 methods
 */
class FEGarageCallBackList : public ::FEQuickFixCallBackList {
public:
    /* VTable at 0x005B7B84 (59 methods) */
    virtual ~FEGarageCallBackList() {} /* 0x0050E2E0 */
    virtual void Method_01() {} /* 0x0050E320 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x0050B8D0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
    virtual void Method_37() {} /* 0x0050DA30 */
    virtual void Method_38() {} /* 0x0050DAC0 */
    virtual void Method_39() {} /* 0x0050E660 */
    virtual void Method_3A() {} /* 0x0050E6E0 */
};

/*
 * Class: FECommsLanGamesScreen (FECommsLanGamesScreen)
 * Hierarchy: FECommsLanGamesScreen -> FECommsGamesScreen -> FECommsErrorHandler -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B7170 (offset +0x0), 56 methods
 */
class FECommsLanGamesScreen : public ::FECommsGamesScreen {
public:
    /* VTable at 0x005B7170 (56 methods) */
    virtual ~FECommsLanGamesScreen() {} /* 0x0050A370 */
    virtual void Method_01() {} /* 0x00509810 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x005059B0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
    virtual void Method_37() {} /* 0x00509750 */
};

/*
 * Class: FECommsWebGamesScreen (FECommsWebGamesScreen)
 * Hierarchy: FECommsWebGamesScreen -> FECommsGamesScreen -> FECommsErrorHandler -> FECallBackList -> FEMenu -> FERT::Window -> FERT::Control -> FERT::Target
 * VTable: 0x005B74F4 (offset +0x0), 56 methods
 */
class FECommsWebGamesScreen : public ::FECommsGamesScreen {
public:
    /* VTable at 0x005B74F4 (56 methods) */
    virtual ~FECommsWebGamesScreen() {} /* 0x0050A370 */
    virtual void Method_01() {} /* 0x0050A450 */
    virtual void Method_02() {} /* 0x00524560 */
    virtual void Method_03() {} /* 0x00526BB0 */
    virtual void Method_04() {} /* 0x004BC160 */
    virtual void Method_05() {} /* 0x00523DE0 */
    virtual void Method_06() {} /* 0x004BC160 */
    virtual void Method_07() {} /* 0x004BC160 */
    virtual void Method_08() {} /* 0x004BC160 */
    virtual void Method_09() {} /* 0x004BC160 */
    virtual void Method_0A() {} /* 0x004BC160 */
    virtual void Method_0B() {} /* 0x00523360 */
    virtual void Method_0C() {} /* 0x00523750 */
    virtual void Method_0D() {} /* 0x00523900 */
    virtual void Method_0E() {} /* 0x005262E0 */
    virtual void Method_0F() {} /* 0x00526960 */
    virtual void Method_10() {} /* 0x005269B0 */
    virtual void Method_11() {} /* 0x00526A00 */
    virtual void Method_12() {} /* 0x005370B0 */
    virtual void Method_13() {} /* 0x00523FC0 */
    virtual void Method_14() {} /* 0x004DFD20 */
    virtual void Method_15() {} /* 0x004DFC70 */
    virtual void Method_16() {} /* 0x00526320 */
    virtual void Method_17() {} /* 0x00526420 */
    virtual void Method_18() {} /* 0x00526470 */
    virtual void Method_19() {} /* 0x004F0D10 */
    virtual void Method_1A() {} /* 0x004D73D0 */
    virtual void Method_1B() {} /* 0x004DFCB0 */
    virtual void Method_1C() {} /* 0x004DFCC0 */
    virtual void Method_1D() {} /* 0x004DFD50 */
    virtual void Method_1E() {} /* 0x004DFDD0 */
    virtual void Method_1F() {} /* 0x004DFDF0 */
    virtual void Method_20() {} /* 0x004DFE10 */
    virtual void Method_21() {} /* 0x004DFF00 */
    virtual void Method_22() {} /* 0x004DFF60 */
    virtual void Method_23() {} /* 0x004DFFC0 */
    virtual void Method_24() {} /* 0x004E0020 */
    virtual void Method_25() {} /* 0x004E0060 */
    virtual void Method_26() {} /* 0x004E0090 */
    virtual void Method_27() {} /* 0x004E00D0 */
    virtual void Method_28() {} /* 0x004E0120 */
    virtual void Method_29() {} /* 0x00519AB0 */
    virtual void Method_2A() {} /* 0x005370B0 */
    virtual void Method_2B() {} /* 0x005370B0 */
    virtual void Method_2C() {} /* 0x005370B0 */
    virtual void Method_2D() {} /* 0x005059B0 */
    virtual void Method_2E() {} /* 0x00518DC0 */
    virtual void Method_2F() {} /* 0x0050B8E0 */
    virtual void Method_30() {} /* 0x0050C040 */
    virtual void Method_31() {} /* 0x0050C060 */
    virtual void Method_32() {} /* 0x0050C080 */
    virtual void Method_33() {} /* 0x0050C0A0 */
    virtual void Method_34() {} /* 0x0050C0B0 */
    virtual void Method_35() {} /* 0x0050BBA0 */
    virtual void Method_36() {} /* 0x0050C020 */
    virtual void Method_37() {} /* 0x0050A390 */
};

#endif /* NFS5_RTTI_CLASSES_H */
