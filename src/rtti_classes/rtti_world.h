#ifndef NFS5_RTTI_WORLD_H
#define NFS5_RTTI_WORLD_H

#include <stdint.h>

/* Forward declarations */
namespace W3DObjectBundle { class R3DTypes; }
class WAnimatableArticleBundle;
class WAnimatableBundle;
class WAnimBundle;
class WArticleBundle;
class WInstanceBundle;
class WLineBundle;
class WMidGroundBundle;
class WSceneBundle;
class WStaticBundle;
class WTreeElem_Edge;
class WTreeElem;
class WTreeElem_Quad;
class WTreeElem_Tri;
class WTreeElem_Object;
class WTreeElem_CylinderObject;
class WTreeElem_BoxObject;

/*
 * Class: W3DObjectBundle@R3DTypes
 * Hierarchy: W3DObjectBundle@R3DTypes -> WWorldBundle
 * VTable: 0x005B183C (offset +0x0), 10 methods
 */
namespace W3DObjectBundle {
    class R3DTypes : public WWorldBundle {
    public:
        /* Virtual method table at 0x005B183C */
        virtual ~R3DTypes(); /* 0x00441A90 */
        virtual void Method_01(); /* 0x004894C0 */
        virtual void Method_02(); /* 0x00489670 */
        virtual void Method_03(); /* 0x00441A40 */
        virtual void Method_04(); /* 0x00441A30 */
        virtual void Method_05(); /* 0x00441A20 */
        virtual void Method_06(); /* 0x00441A20 */
        virtual void Method_07(); /* 0x0047A310 */
        virtual void Method_08(); /* 0x004897C0 */
        virtual void Method_09(); /* 0x00441A10 */
    };
} /* namespace W3DObjectBundle */

/*
 * Class: WAnimatableArticleBundle
 * Hierarchy: WAnimatableArticleBundle -> WAnimatableBundle
 * VTable: 0x005B268C (offset +0x0), 2 methods
 */
class WAnimatableArticleBundle : public WAnimatableBundle {
public:
    /* Virtual method table at 0x005B268C */
    virtual ~WAnimatableArticleBundle(); /* 0x00476160 */
    virtual void Method_01(); /* 0x004766C0 */
};

/*
 * Class: WAnimatableBundle
 * Hierarchy: WAnimatableBundle
 * VTable: 0x005B2698 (offset +0x0), 2 methods
 */
class WAnimatableBundle {
public:
    /* Virtual method table at 0x005B2698 */
    virtual ~WAnimatableBundle(); /* 0x004762A0 */
    virtual void Method_01(); /* 0x004766C0 */
};

/*
 * Class: WAnimBundle
 * Hierarchy: WAnimBundle -> WArticleBundle -> WWorldBundle
 * VTable: 0x005B26A8 (offset +0x0), 11 methods
 */
class WAnimBundle : public WArticleBundle {
public:
    /* Virtual method table at 0x005B26A8 */
    virtual ~WAnimBundle(); /* 0x00477A90 */
    virtual void Method_01(); /* 0x00477B40 */
    virtual void Method_02(); /* 0x00489670 */
    virtual void Method_03(); /* 0x00478100 */
    virtual void Method_04(); /* 0x00478290 */
    virtual void Method_05(); /* 0x00477B00 */
    virtual void Method_06(); /* 0x004897B0 */
    virtual void Method_07(); /* 0x0047A310 */
    virtual void Method_08(); /* 0x004897C0 */
    virtual void Method_09(); /* 0x00478060 */
    virtual void Method_0A(); /* 0x00478090 */
};

/*
 * Class: WArticleBundle
 * Hierarchy: WArticleBundle -> WWorldBundle
 * VTable: 0x005B26D8 (offset +0x0), 11 methods
 */
class WArticleBundle : public WWorldBundle {
public:
    /* Virtual method table at 0x005B26D8 */
    virtual ~WArticleBundle(); /* 0x00477F20 */
    virtual void Method_01(); /* 0x00477F90 */
    virtual void Method_02(); /* 0x00489670 */
    virtual void Method_03(); /* 0x00478100 */
    virtual void Method_04(); /* 0x00478290 */
    virtual void Method_05(); /* 0x00489790 */
    virtual void Method_06(); /* 0x004897B0 */
    virtual void Method_07(); /* 0x0047A310 */
    virtual void Method_08(); /* 0x004897C0 */
    virtual void Method_09(); /* 0x00478060 */
    virtual void Method_0A(); /* 0x00478090 */
};

/*
 * Class: WInstanceBundle
 * Hierarchy: WInstanceBundle -> WArticleBundle -> WWorldBundle
 * VTable: 0x005B2708 (offset +0x0), 11 methods
 */
class WInstanceBundle : public WArticleBundle {
public:
    /* Virtual method table at 0x005B2708 */
    virtual ~WInstanceBundle(); /* 0x004783C0 */
    virtual void Method_01(); /* 0x004784F0 */
    virtual void Method_02(); /* 0x00489670 */
    virtual void Method_03(); /* 0x004789F0 */
    virtual void Method_04(); /* 0x00478290 */
    virtual void Method_05(); /* 0x00478410 */
    virtual void Method_06(); /* 0x004897B0 */
    virtual void Method_07(); /* 0x0047A310 */
    virtual void Method_08(); /* 0x004897C0 */
    virtual void Method_09(); /* 0x00478060 */
    virtual void Method_0A(); /* 0x00478090 */
};

/*
 * Class: WLineBundle
 * Hierarchy: WLineBundle -> WWorldBundle
 * VTable: 0x005B2740 (offset +0x0), 9 methods
 */
class WLineBundle : public WWorldBundle {
public:
    /* Virtual method table at 0x005B2740 */
    virtual ~WLineBundle(); /* 0x0047A040 */
    virtual void Method_01(); /* 0x0047A310 */
    virtual void Method_02(); /* 0x00489670 */
    virtual void Method_03(); /* 0x0047A320 */
    virtual void Method_04(); /* 0x0047A360 */
    virtual void Method_05(); /* 0x00489790 */
    virtual void Method_06(); /* 0x004897B0 */
    virtual void Method_07(); /* 0x0047A310 */
    virtual void Method_08(); /* 0x004897C0 */
};

/*
 * Class: WMidGroundBundle
 * Hierarchy: WMidGroundBundle -> WArticleBundle -> WWorldBundle
 * VTable: 0x005B276C (offset +0x0), 11 methods
 */
class WMidGroundBundle : public WArticleBundle {
public:
    /* Virtual method table at 0x005B276C */
    virtual ~WMidGroundBundle(); /* 0x0047CFB0 */
    virtual void Method_01(); /* 0x0047CFE0 */
    virtual void Method_02(); /* 0x0047D310 */
    virtual void Method_03(); /* 0x0047D200 */
    virtual void Method_04(); /* 0x00478290 */
    virtual void Method_05(); /* 0x00489790 */
    virtual void Method_06(); /* 0x004897B0 */
    virtual void Method_07(); /* 0x0047A310 */
    virtual void Method_08(); /* 0x004897C0 */
    virtual void Method_09(); /* 0x00478060 */
    virtual void Method_0A(); /* 0x00478090 */
};

/*
 * Class: WSceneBundle
 * Hierarchy: WSceneBundle -> WInstanceBundle -> WArticleBundle -> WWorldBundle
 * VTable: 0x005B27D0 (offset +0x0), 11 methods
 */
class WSceneBundle : public WInstanceBundle {
public:
    /* Virtual method table at 0x005B27D0 */
    virtual ~WSceneBundle(); /* 0x004829C0 */
    virtual void Method_01(); /* 0x00482AC0 */
    virtual void Method_02(); /* 0x00489670 */
    virtual void Method_03(); /* 0x004789F0 */
    virtual void Method_04(); /* 0x00478290 */
    virtual void Method_05(); /* 0x004829F0 */
    virtual void Method_06(); /* 0x004897B0 */
    virtual void Method_07(); /* 0x0047A310 */
    virtual void Method_08(); /* 0x004897C0 */
    virtual void Method_09(); /* 0x00478060 */
    virtual void Method_0A(); /* 0x00478090 */
};

/*
 * Class: WStaticBundle
 * Hierarchy: WStaticBundle -> WArticleBundle -> WWorldBundle
 * VTable: 0x005B2804 (offset +0x0), 11 methods
 */
class WStaticBundle : public WArticleBundle {
public:
    /* Virtual method table at 0x005B2804 */
    virtual ~WStaticBundle(); /* 0x004837A0 */
    virtual void Method_01(); /* 0x004837D0 */
    virtual void Method_02(); /* 0x00489670 */
    virtual void Method_03(); /* 0x00478100 */
    virtual void Method_04(); /* 0x00478290 */
    virtual void Method_05(); /* 0x00489790 */
    virtual void Method_06(); /* 0x004897B0 */
    virtual void Method_07(); /* 0x0047A310 */
    virtual void Method_08(); /* 0x004897C0 */
    virtual void Method_09(); /* 0x00478060 */
    virtual void Method_0A(); /* 0x00478090 */
};

/*
 * Class: WTreeElem_Edge
 * Hierarchy: WTreeElem_Edge -> WTreeElem
 * VTable: 0x005B283C (offset +0x0), 6 methods
 */
class WTreeElem_Edge : public WTreeElem {
public:
    /* Virtual method table at 0x005B283C */
    virtual ~WTreeElem_Edge(); /* 0x00485520 */
    virtual void Method_01(); /* 0x004855C0 */
    virtual void Method_02(); /* 0x00485650 */
    virtual void Method_03(); /* 0x00506D00 */
    virtual void Method_04(); /* 0x00485600 */
    virtual void Method_05(); /* 0x004856C0 */
};

/*
 * Class: WTreeElem
 * Hierarchy: WTreeElem
 * VTable: 0x005B2858 (offset +0x0), 5 methods
 */
class WTreeElem {
public:
    /* Virtual method table at 0x005B2858 */
    virtual ~WTreeElem(); /* 0x00485570 */
    virtual void Method_01(); /* 0x0059F566 */
    virtual void Method_02(); /* 0x0059F566 */
    virtual void Method_03(); /* 0x0059F566 */
    virtual void Method_04(); /* 0x0059F566 */
};

/*
 * Class: WTreeElem_Quad
 * Hierarchy: WTreeElem_Quad -> WTreeElem_Face -> WTreeElem
 * VTable: 0x005B2870 (offset +0x0), 11 methods
 */
class WTreeElem_Quad : public WTreeElem_Face {
public:
    /* Virtual method table at 0x005B2870 */
    virtual ~WTreeElem_Quad(); /* 0x00485890 */
    virtual void Method_01(); /* 0x004858E0 */
    virtual void Method_02(); /* 0x00485950 */
    virtual void Method_03(); /* 0x00485AA0 */
    virtual void Method_04(); /* 0x00486630 */
    virtual void Method_05(); /* 0x00485E50 */
    virtual void Method_06(); /* 0x00485E10 */
    virtual void Method_07(); /* 0x00485880 */
    virtual void Method_08(); /* 0x0053E3A0 */
    virtual void Method_09(); /* 0x00485D10 */
    virtual void Method_0A(); /* 0x00485E30 */
};

/*
 * Class: WTreeElem_Tri
 * Hierarchy: WTreeElem_Tri -> WTreeElem_Face -> WTreeElem
 * VTable: 0x005B28A0 (offset +0x0), 11 methods
 */
class WTreeElem_Tri : public WTreeElem_Face {
public:
    /* Virtual method table at 0x005B28A0 */
    virtual ~WTreeElem_Tri(); /* 0x004860E0 */
    virtual void Method_01(); /* 0x00486130 */
    virtual void Method_02(); /* 0x00486190 */
    virtual void Method_03(); /* 0x00486380 */
    virtual void Method_04(); /* 0x00486630 */
    virtual void Method_05(); /* 0x00486280 */
    virtual void Method_06(); /* 0x00486320 */
    virtual void Method_07(); /* 0x00485880 */
    virtual void Method_08(); /* 0x004860D0 */
    virtual void Method_09(); /* 0x00486560 */
    virtual void Method_0A(); /* 0x00486350 */
};

/*
 * Class: WTreeElem_Object
 * Hierarchy: WTreeElem_Object -> WTreeElem
 * VTable: 0x005B28D0 (offset +0x0), 10 methods
 */
class WTreeElem_Object : public WTreeElem {
public:
    /* Virtual method table at 0x005B28D0 */
    virtual ~WTreeElem_Object(); /* 0x00486A00 */
    virtual void Method_01(); /* 0x004867A0 */
    virtual void Method_02(); /* 0x00486870 */
    virtual void Method_03(); /* 0x004867E0 */
    virtual void Method_04(); /* 0x004868B0 */
    virtual void Method_05(); /* 0x0059F566 */
    virtual void Method_06(); /* 0x0059F566 */
    virtual void Method_07(); /* 0x0059F566 */
    virtual void Method_08(); /* 0x0059F566 */
    virtual void Method_09(); /* 0x0059F566 */
};

/*
 * Class: WTreeElem_CylinderObject
 * Hierarchy: WTreeElem_CylinderObject -> WTreeElem_Object -> WTreeElem
 * VTable: 0x005B28FC (offset +0x0), 10 methods
 */
class WTreeElem_CylinderObject : public WTreeElem_Object {
public:
    /* Virtual method table at 0x005B28FC */
    virtual ~WTreeElem_CylinderObject(); /* 0x00486A00 */
    virtual void Method_01(); /* 0x004867A0 */
    virtual void Method_02(); /* 0x00486870 */
    virtual void Method_03(); /* 0x004867E0 */
    virtual void Method_04(); /* 0x004868B0 */
    virtual void Method_05(); /* 0x004869F0 */
    virtual void Method_06(); /* 0x00486A50 */
    virtual void Method_07(); /* 0x00486C60 */
    virtual void Method_08(); /* 0x004875A0 */
    virtual void Method_09(); /* 0x00401000 */
};

/*
 * Class: WTreeElem_BoxObject
 * Hierarchy: WTreeElem_BoxObject -> WTreeElem_Object -> WTreeElem
 * VTable: 0x005B2928 (offset +0x0), 10 methods
 */
class WTreeElem_BoxObject : public WTreeElem_Object {
public:
    /* Virtual method table at 0x005B2928 */
    virtual ~WTreeElem_BoxObject(); /* 0x00487030 */
    virtual void Method_01(); /* 0x004867A0 */
    virtual void Method_02(); /* 0x00486870 */
    virtual void Method_03(); /* 0x004867E0 */
    virtual void Method_04(); /* 0x004868B0 */
    virtual void Method_05(); /* 0x00487020 */
    virtual void Method_06(); /* 0x00487080 */
    virtual void Method_07(); /* 0x004872C0 */
    virtual void Method_08(); /* 0x004875A0 */
    virtual void Method_09(); /* 0x00401000 */
};

#endif /* NFS5_RTTI_WORLD_H */
