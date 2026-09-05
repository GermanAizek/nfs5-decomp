#ifndef NFS5_RTTI_COMMON_H
#define NFS5_RTTI_COMMON_H

#include <stdint.h>

/* Forward declarations */
class H321Go;
class HBillBoard;
class HCheat;
class HCongrats;
class HDial;
class HExit;
class HGear;
class HGraphicDamage;
class HInfo;
class HLeader;
class HMissionSummary;
class HOverlay;
class HPause;
class HPosition;
class HRaceSummary;
class HRearview;
class HReplay;
class HReplaySave;
class HSpeed;
class HSpeedometer;
class HTable;
class HTournamentStandings;
class HTray;
class HWinnings;
class HWrongWay;
class HYesNoOverlay;
namespace LayerTransformIndexCoords { class RCustomLayers; }
namespace LayerFalseSort2 { class RCustomLayers; }
namespace LayerFalseSort1 { class RCustomLayers; }
namespace LayerIndexedUV { class RCustomLayers; }
namespace LayerIndexedColour { class RCustomLayers; }
namespace LayerTransformCoords { class RCustomLayers; }
namespace LayerUntransformedCoords { class RCustomLayers; }
namespace LayerAmbient { class RCustomLayers; }
namespace LayerSetAlpha { class RCustomLayers; }
namespace LayerFullAmbient { class RCustomLayers; }
namespace LayerVertexLight_Ambient { class Headlights; }
namespace LayerVertexLight_Opaque { class Headlights; }
namespace LayerVertexLight { class Headlights; }
namespace LayerColours { class EAGL; }
namespace Material { class EAGL; }
namespace LayerUVLight { class Headlights; }
class Scroller_Base;
class Scroller_BasicSky;
class Scroller_FreeClouds;
class NFSRegistryManager;
class RegistryManager;
class CGeomElem;
class CParticleElem;
class CSceneElem;
class CTriggerElem;
class CExclusiveObj;
namespace LayerState { class EAGL; }
namespace LayerUV { class EAGL; }
namespace LayerTexture { class EAGL; }
namespace LayerCoords { class EAGL; }
class type_info;
class __non_rtti_object;
class bad_typeid;
class bad_cast;
class exception;

/*
 * Class: H321Go
 * Hierarchy: H321Go -> HTray -> HOverlay
 * VTable: 0x005B07DC (offset +0x0), 15 methods
 */
class H321Go : public HTray {
public:
    /* Virtual method table at 0x005B07DC */
    virtual ~H321Go(); /* 0x00418440 */
    virtual void Method_01(); /* 0x00418500 */
    virtual void Method_02(); /* 0x004348B0 */
    virtual void Method_03(); /* 0x005370B0 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00434750 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x004347B0 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x004345A0 */
    virtual void Method_0D(); /* 0x00434360 */
    virtual void Method_0E(); /* 0x00434CB0 */
};

/*
 * Class: HBillBoard
 * Hierarchy: HBillBoard -> HOverlay
 * VTable: 0x005B08AC (offset +0x0), 13 methods
 */
class HBillBoard : public HOverlay {
public:
    /* Virtual method table at 0x005B08AC */
    virtual ~HBillBoard(); /* 0x0041A6E0 */
    virtual void Method_01(); /* 0x0041A7B0 */
    virtual void Method_02(); /* 0x0041ADB0 */
    virtual void Method_03(); /* 0x0041B100 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x0041ADE0 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x0042A430 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x0041ADC0 */
};

/*
 * Class: HCheat
 * Hierarchy: HCheat -> HBillBoard -> HOverlay
 * VTable: 0x005B0934 (offset +0x0), 13 methods
 */
class HCheat : public HBillBoard {
public:
    /* Virtual method table at 0x005B0934 */
    virtual ~HCheat(); /* 0x0041BE50 */
    virtual void Method_01(); /* 0x0041BFD0 */
    virtual void Method_02(); /* 0x0042E350 */
    virtual void Method_03(); /* 0x0041B100 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x0041ADE0 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x0041C0E0 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x0041ADC0 */
};

/*
 * Class: HCongrats
 * Hierarchy: HCongrats -> HOverlay
 * VTable: 0x005B0A30 (offset +0x0), 12 methods
 */
class HCongrats : public HOverlay {
public:
    /* Virtual method table at 0x005B0A30 */
    virtual ~HCongrats(); /* 0x0041CF50 */
    virtual void Method_01(); /* 0x0041D050 */
    virtual void Method_02(); /* 0x00401000 */
    virtual void Method_03(); /* 0x0041E140 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x0041DD40 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x0042A430 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
};

/*
 * Class: HDial
 * Hierarchy: HDial -> HTray -> HOverlay
 * VTable: 0x005B0A9C (offset +0x0), 16 methods
 */
class HDial : public HTray {
public:
    /* Virtual method table at 0x005B0A9C */
    virtual ~HDial(); /* 0x00421580 */
    virtual void Method_01(); /* 0x004343D0 */
    virtual void Method_02(); /* 0x00421880 */
    virtual void Method_03(); /* 0x005370B0 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00434750 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x004347B0 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x00421770 */
    virtual void Method_0D(); /* 0x00434360 */
    virtual void Method_0E(); /* 0x00434CB0 */
    virtual void Method_0F(); /* 0x00421650 */
};

/*
 * Class: HExit
 * Hierarchy: HExit -> HBillBoard -> HOverlay
 * VTable: 0x005B0AFC (offset +0x0), 13 methods
 */
class HExit : public HBillBoard {
public:
    /* Virtual method table at 0x005B0AFC */
    virtual ~HExit(); /* 0x00421AB0 */
    virtual void Method_01(); /* 0x00421B20 */
    virtual void Method_02(); /* 0x0042E350 */
    virtual void Method_03(); /* 0x0041B100 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x0041ADE0 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x00421B70 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x0041ADC0 */
};

/*
 * Class: HGear
 * Hierarchy: HGear -> HComboTextVisual -> HTray -> HOverlay
 * VTable: 0x005B0B34 (offset +0x0), 15 methods
 */
class HGear : public HComboTextVisual {
public:
    /* Virtual method table at 0x005B0B34 */
    virtual ~HGear(); /* 0x00421C80 */
    virtual void Method_01(); /* 0x00421CB0 */
    virtual void Method_02(); /* 0x00421D90 */
    virtual void Method_03(); /* 0x005370B0 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00434750 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x004347B0 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x0041C910 */
    virtual void Method_0D(); /* 0x0041C9F0 */
    virtual void Method_0E(); /* 0x00434CB0 */
};

/*
 * Class: HGraphicDamage
 * Hierarchy: HGraphicDamage -> HTray -> HOverlay
 * VTable: 0x005B0B74 (offset +0x0), 15 methods
 */
class HGraphicDamage : public HTray {
public:
    /* Virtual method table at 0x005B0B74 */
    virtual ~HGraphicDamage(); /* 0x00422390 */
    virtual void Method_01(); /* 0x00422470 */
    virtual void Method_02(); /* 0x00422CA0 */
    virtual void Method_03(); /* 0x005370B0 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00434750 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x004347B0 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x004229D0 */
    virtual void Method_0D(); /* 0x00434360 */
    virtual void Method_0E(); /* 0x00434CB0 */
};

/*
 * Class: HInfo
 * Hierarchy: HInfo -> HBillBoard -> HOverlay
 * VTable: 0x005B0BEC (offset +0x0), 13 methods
 */
class HInfo : public HBillBoard {
public:
    /* Virtual method table at 0x005B0BEC */
    virtual ~HInfo(); /* 0x004284E0 */
    virtual void Method_01(); /* 0x00428520 */
    virtual void Method_02(); /* 0x0041ADB0 */
    virtual void Method_03(); /* 0x0041B100 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x0041ADE0 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x0042A430 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x0041ADC0 */
};

/*
 * Class: HLeader
 * Hierarchy: HLeader -> HTray -> HOverlay
 * VTable: 0x005B0C24 (offset +0x0), 15 methods
 */
class HLeader : public HTray {
public:
    /* Virtual method table at 0x005B0C24 */
    virtual ~HLeader(); /* 0x004287F0 */
    virtual void Method_01(); /* 0x00428840 */
    virtual void Method_02(); /* 0x00428A20 */
    virtual void Method_03(); /* 0x005370B0 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00434750 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x004347B0 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x00428950 */
    virtual void Method_0D(); /* 0x00434360 */
    virtual void Method_0E(); /* 0x00434CB0 */
};

/*
 * Class: HMissionSummary
 * Hierarchy: HMissionSummary -> HBillBoard -> HOverlay
 * VTable: 0x005B0C78 (offset +0x0), 13 methods
 */
class HMissionSummary : public HBillBoard {
public:
    /* Virtual method table at 0x005B0C78 */
    virtual ~HMissionSummary(); /* 0x00428D90 */
    virtual void Method_01(); /* 0x00428F50 */
    virtual void Method_02(); /* 0x0041ADB0 */
    virtual void Method_03(); /* 0x0041B100 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00429540 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x004294E0 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x0041ADC0 */
};

/*
 * Class: HOverlay
 * Hierarchy: HOverlay
 * VTable: 0x005B0CFC (offset +0x0), 12 methods
 */
class HOverlay {
public:
    /* Virtual method table at 0x005B0CFC */
    virtual ~HOverlay(); /* 0x0042A3E0 */
    virtual void Method_01(); /* 0x0059F566 */
    virtual void Method_02(); /* 0x0059F566 */
    virtual void Method_03(); /* 0x0059F566 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00536010 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x0042A430 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
};

/*
 * Class: HPause
 * Hierarchy: HPause -> HBillBoard -> HOverlay
 * VTable: 0x005B0D44 (offset +0x0), 13 methods
 */
class HPause : public HBillBoard {
public:
    /* Virtual method table at 0x005B0D44 */
    virtual ~HPause(); /* 0x0042A650 */
    virtual void Method_01(); /* 0x0042A6B0 */
    virtual void Method_02(); /* 0x0042E350 */
    virtual void Method_03(); /* 0x0041B100 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x0041ADE0 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x0042A700 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x0041ADC0 */
};

/*
 * Class: HPosition
 * Hierarchy: HPosition -> HTray -> HOverlay
 * VTable: 0x005B0DAC (offset +0x0), 15 methods
 */
class HPosition : public HTray {
public:
    /* Virtual method table at 0x005B0DAC */
    virtual ~HPosition(); /* 0x0042AE40 */
    virtual void Method_01(); /* 0x0042B060 */
    virtual void Method_02(); /* 0x0042BBC0 */
    virtual void Method_03(); /* 0x005370B0 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00434750 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x004347B0 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x0042B6B0 */
    virtual void Method_0D(); /* 0x00434360 */
    virtual void Method_0E(); /* 0x00434CB0 */
};

/*
 * Class: HRaceSummary
 * Hierarchy: HRaceSummary -> HBillBoard -> HOverlay
 * VTable: 0x005B0E50 (offset +0x0), 13 methods
 */
class HRaceSummary : public HBillBoard {
public:
    /* Virtual method table at 0x005B0E50 */
    virtual ~HRaceSummary(); /* 0x0042C080 */
    virtual void Method_01(); /* 0x0042C0C0 */
    virtual void Method_02(); /* 0x0041ADB0 */
    virtual void Method_03(); /* 0x0041B100 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x0042C150 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x0042A430 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x0041ADC0 */
};

/*
 * Class: HRearview
 * Hierarchy: HRearview -> HTray -> HOverlay
 * VTable: 0x005B0E88 (offset +0x0), 15 methods
 */
class HRearview : public HTray {
public:
    /* Virtual method table at 0x005B0E88 */
    virtual ~HRearview(); /* 0x0042C680 */
    virtual void Method_01(); /* 0x0042C780 */
    virtual void Method_02(); /* 0x0042C810 */
    virtual void Method_03(); /* 0x005370B0 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00434750 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x004347B0 */
    virtual void Method_0A(); /* 0x0042C840 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x0042C6C0 */
    virtual void Method_0D(); /* 0x00434360 */
    virtual void Method_0E(); /* 0x00434CB0 */
};

/*
 * Class: HReplay
 * Hierarchy: HReplay -> HTray -> HOverlay
 * VTable: 0x005B0F2C (offset +0x0), 15 methods
 */
class HReplay : public HTray {
public:
    /* Virtual method table at 0x005B0F2C */
    virtual ~HReplay(); /* 0x0042D120 */
    virtual void Method_01(); /* 0x0042D220 */
    virtual void Method_02(); /* 0x004348B0 */
    virtual void Method_03(); /* 0x005370B0 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00434750 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x0042D8C0 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x004345A0 */
    virtual void Method_0D(); /* 0x0042DF30 */
    virtual void Method_0E(); /* 0x00434CB0 */
};

/*
 * Class: HReplaySave
 * Hierarchy: HReplaySave -> HBillBoard -> HOverlay
 * VTable: 0x005B0F7C (offset +0x0), 13 methods
 */
class HReplaySave : public HBillBoard {
public:
    /* Virtual method table at 0x005B0F7C */
    virtual ~HReplaySave(); /* 0x0042E270 */
    virtual void Method_01(); /* 0x0042E2E0 */
    virtual void Method_02(); /* 0x0042E350 */
    virtual void Method_03(); /* 0x0041B100 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x0041ADE0 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x0042E360 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x0041ADC0 */
};

/*
 * Class: HSpeed
 * Hierarchy: HSpeed -> HComboTextVisual -> HTray -> HOverlay
 * VTable: 0x005B0FC8 (offset +0x0), 15 methods
 */
class HSpeed : public HComboTextVisual {
public:
    /* Virtual method table at 0x005B0FC8 */
    virtual ~HSpeed(); /* 0x0042E5A0 */
    virtual void Method_01(); /* 0x0042E5C0 */
    virtual void Method_02(); /* 0x0042E730 */
    virtual void Method_03(); /* 0x005370B0 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00434750 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x004347B0 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x0041C910 */
    virtual void Method_0D(); /* 0x0041C9F0 */
    virtual void Method_0E(); /* 0x00434CB0 */
};

/*
 * Class: HSpeedometer
 * Hierarchy: HSpeedometer -> HDial -> HTray -> HOverlay
 * VTable: 0x005B1010 (offset +0x0), 16 methods
 */
class HSpeedometer : public HDial {
public:
    /* Virtual method table at 0x005B1010 */
    virtual ~HSpeedometer(); /* 0x0042E860 */
    virtual void Method_01(); /* 0x0042E890 */
    virtual void Method_02(); /* 0x00421880 */
    virtual void Method_03(); /* 0x005370B0 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00434750 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x004347B0 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x00421770 */
    virtual void Method_0D(); /* 0x00434360 */
    virtual void Method_0E(); /* 0x00434CB0 */
    virtual void Method_0F(); /* 0x00421650 */
};

/*
 * Class: HTable
 * Hierarchy: HTable
 * VTable: 0x005B1068 (offset +0x0), 6 methods
 */
class HTable {
public:
    /* Virtual method table at 0x005B1068 */
    virtual ~HTable(); /* 0x0042EA70 */
    virtual void Method_01(); /* 0x0042EAA0 */
    virtual void Method_02(); /* 0x0042F2E0 */
    virtual void Method_03(); /* 0x00401000 */
    virtual void Method_04(); /* 0x00401000 */
    virtual void Method_05(); /* 0x0042F0F0 */
};

/*
 * Class: HTournamentStandings
 * Hierarchy: HTournamentStandings -> HBillBoard -> HOverlay
 * VTable: 0x005B1200 (offset +0x0), 13 methods
 */
class HTournamentStandings : public HBillBoard {
public:
    /* Virtual method table at 0x005B1200 */
    virtual ~HTournamentStandings(); /* 0x00431CF0 */
    virtual void Method_01(); /* 0x00431D40 */
    virtual void Method_02(); /* 0x00431E40 */
    virtual void Method_03(); /* 0x0041B100 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00431EF0 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x0042A430 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x0041ADC0 */
};

/*
 * Class: HTray
 * Hierarchy: HTray -> HOverlay
 * VTable: 0x005B1308 (offset +0x0), 15 methods
 */
class HTray : public HOverlay {
public:
    /* Virtual method table at 0x005B1308 */
    virtual ~HTray(); /* 0x00434320 */
    virtual void Method_01(); /* 0x004343D0 */
    virtual void Method_02(); /* 0x004348B0 */
    virtual void Method_03(); /* 0x005370B0 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00434750 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x004347B0 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x004345A0 */
    virtual void Method_0D(); /* 0x00434360 */
    virtual void Method_0E(); /* 0x00434CB0 */
};

/*
 * Class: HWinnings
 * Hierarchy: HWinnings -> HOverlay
 * VTable: 0x005B14C8 (offset +0x0), 12 methods
 */
class HWinnings : public HOverlay {
public:
    /* Virtual method table at 0x005B14C8 */
    virtual ~HWinnings(); /* 0x00436C10 */
    virtual void Method_01(); /* 0x00436C50 */
    virtual void Method_02(); /* 0x00401000 */
    virtual void Method_03(); /* 0x00519AB0 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00536010 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x0042A430 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
};

/*
 * Class: HWrongWay
 * Hierarchy: HWrongWay -> HOverlay
 * VTable: 0x005B14FC (offset +0x0), 12 methods
 */
class HWrongWay : public HOverlay {
public:
    /* Virtual method table at 0x005B14FC */
    virtual ~HWrongWay(); /* 0x004371E0 */
    virtual void Method_01(); /* 0x00437230 */
    virtual void Method_02(); /* 0x00401000 */
    virtual void Method_03(); /* 0x00519AB0 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00536010 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x0042A430 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
};

/*
 * Class: HYesNoOverlay
 * Hierarchy: HYesNoOverlay -> HBillBoard -> HOverlay
 * VTable: 0x005B1544 (offset +0x0), 13 methods
 */
class HYesNoOverlay : public HBillBoard {
public:
    /* Virtual method table at 0x005B1544 */
    virtual ~HYesNoOverlay(); /* 0x00437900 */
    virtual void Method_01(); /* 0x00437990 */
    virtual void Method_02(); /* 0x0042E350 */
    virtual void Method_03(); /* 0x0041B100 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x0041ADE0 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x00437A30 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x0041ADC0 */
};

/*
 * Class: LayerTransformIndexCoords@RCustomLayers
 * Hierarchy: LayerTransformIndexCoords@RCustomLayers -> Layer@EAGL
 * VTable: 0x005B18F0 (offset +0x0), 9 methods
 */
namespace LayerTransformIndexCoords {
    class RCustomLayers : public Layer::EAGL {
    public:
        /* Virtual method table at 0x005B18F0 */
        virtual ~RCustomLayers(); /* 0x00449740 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x00449720 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x00573190 */
        virtual void Method_06(); /* 0x0053E3E0 */
        virtual void Method_07(); /* 0x0053E3B0 */
        virtual void Method_08(); /* 0x004D85E0 */
    };
} /* namespace LayerTransformIndexCoords */

/*
 * Class: LayerFalseSort2@RCustomLayers
 * Hierarchy: LayerFalseSort2@RCustomLayers -> Layer@EAGL
 * VTable: 0x005B19CC (offset +0x0), 9 methods
 */
namespace LayerFalseSort2 {
    class RCustomLayers : public Layer::EAGL {
    public:
        /* Virtual method table at 0x005B19CC */
        virtual ~RCustomLayers(); /* 0x00449EA0 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x0044A380 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x0053E3E0 */
        virtual void Method_06(); /* 0x0053E3E0 */
        virtual void Method_07(); /* 0x004D85E0 */
        virtual void Method_08(); /* 0x004D85E0 */
    };
} /* namespace LayerFalseSort2 */

/*
 * Class: LayerFalseSort1@RCustomLayers
 * Hierarchy: LayerFalseSort1@RCustomLayers -> Layer@EAGL
 * VTable: 0x005B19F4 (offset +0x0), 9 methods
 */
namespace LayerFalseSort1 {
    class RCustomLayers : public Layer::EAGL {
    public:
        /* Virtual method table at 0x005B19F4 */
        virtual ~RCustomLayers(); /* 0x00449E50 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x0044A380 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x0053E3E0 */
        virtual void Method_06(); /* 0x0053E3E0 */
        virtual void Method_07(); /* 0x004D85E0 */
        virtual void Method_08(); /* 0x004D85E0 */
    };
} /* namespace LayerFalseSort1 */

/*
 * Class: LayerIndexedUV@RCustomLayers
 * Hierarchy: LayerIndexedUV@RCustomLayers -> Layer@EAGL
 * VTable: 0x005B1A1C (offset +0x0), 9 methods
 */
namespace LayerIndexedUV {
    class RCustomLayers : public Layer::EAGL {
    public:
        /* Virtual method table at 0x005B1A1C */
        virtual ~RCustomLayers(); /* 0x00449CC0 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x0044A420 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x00573190 */
        virtual void Method_06(); /* 0x0053E3E0 */
        virtual void Method_07(); /* 0x005731A0 */
        virtual void Method_08(); /* 0x004D85E0 */
    };
} /* namespace LayerIndexedUV */

/*
 * Class: LayerIndexedColour@RCustomLayers
 * Hierarchy: LayerIndexedColour@RCustomLayers -> Layer@EAGL
 * VTable: 0x005B1A44 (offset +0x0), 9 methods
 */
namespace LayerIndexedColour {
    class RCustomLayers : public Layer::EAGL {
    public:
        /* Virtual method table at 0x005B1A44 */
        virtual ~RCustomLayers(); /* 0x00449D90 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x0044A440 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x00573190 */
        virtual void Method_06(); /* 0x0053E3E0 */
        virtual void Method_07(); /* 0x0053E3A0 */
        virtual void Method_08(); /* 0x004D85E0 */
    };
} /* namespace LayerIndexedColour */

/*
 * Class: LayerTransformCoords@RCustomLayers
 * Hierarchy: LayerTransformCoords@RCustomLayers -> Layer@EAGL
 * VTable: 0x005B1A6C (offset +0x0), 9 methods
 */
namespace LayerTransformCoords {
    class RCustomLayers : public Layer::EAGL {
    public:
        /* Virtual method table at 0x005B1A6C */
        virtual ~RCustomLayers(); /* 0x00449340 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x0044A3F0 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x00573190 */
        virtual void Method_06(); /* 0x0053E3E0 */
        virtual void Method_07(); /* 0x0053E3B0 */
        virtual void Method_08(); /* 0x004D85E0 */
    };
} /* namespace LayerTransformCoords */

/*
 * Class: LayerUntransformedCoords@RCustomLayers
 * Hierarchy: LayerUntransformedCoords@RCustomLayers -> Layer@EAGL
 * VTable: 0x005B1A94 (offset +0x0), 9 methods
 */
namespace LayerUntransformedCoords {
    class RCustomLayers : public Layer::EAGL {
    public:
        /* Virtual method table at 0x005B1A94 */
        virtual ~RCustomLayers(); /* 0x0044A410 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x0044A380 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x00573190 */
        virtual void Method_06(); /* 0x0053E3E0 */
        virtual void Method_07(); /* 0x0053E3B0 */
        virtual void Method_08(); /* 0x004D85E0 */
    };
} /* namespace LayerUntransformedCoords */

/*
 * Class: LayerAmbient@RCustomLayers
 * Hierarchy: LayerAmbient@RCustomLayers -> LayerColours@EAGL -> Layer@EAGL
 * VTable: 0x005B1ABC (offset +0x0), 9 methods
 */
namespace LayerAmbient {
    class RCustomLayers : public LayerColours::EAGL {
    public:
        /* Virtual method table at 0x005B1ABC */
        virtual ~RCustomLayers(); /* 0x00449030 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x0044A380 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x00573190 */
        virtual void Method_06(); /* 0x0053E3E0 */
        virtual void Method_07(); /* 0x0053E3A0 */
        virtual void Method_08(); /* 0x004D85E0 */
    };
} /* namespace LayerAmbient */

/*
 * Class: LayerSetAlpha@RCustomLayers
 * Hierarchy: LayerSetAlpha@RCustomLayers -> LayerColours@EAGL -> Layer@EAGL
 * VTable: 0x005B1AE4 (offset +0x0), 9 methods
 */
namespace LayerSetAlpha {
    class RCustomLayers : public LayerColours::EAGL {
    public:
        /* Virtual method table at 0x005B1AE4 */
        virtual ~RCustomLayers(); /* 0x004492C0 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x0044A3D0 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x0053E3E0 */
        virtual void Method_06(); /* 0x00573190 */
        virtual void Method_07(); /* 0x0053E3A0 */
        virtual void Method_08(); /* 0x004D85E0 */
    };
} /* namespace LayerSetAlpha */

/*
 * Class: LayerFullAmbient@RCustomLayers
 * Hierarchy: LayerFullAmbient@RCustomLayers -> LayerColours@EAGL -> Layer@EAGL
 * VTable: 0x005B1B0C (offset +0x0), 9 methods
 */
namespace LayerFullAmbient {
    class RCustomLayers : public LayerColours::EAGL {
    public:
        /* Virtual method table at 0x005B1B0C */
        virtual ~RCustomLayers(); /* 0x00448FF0 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x0044A380 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x00573190 */
        virtual void Method_06(); /* 0x00573190 */
        virtual void Method_07(); /* 0x0053E3A0 */
        virtual void Method_08(); /* 0x004D85E0 */
    };
} /* namespace LayerFullAmbient */

/*
 * Class: LayerVertexLight_Ambient@Headlights
 * Hierarchy: LayerVertexLight_Ambient@Headlights -> Layer@EAGL
 * VTable: 0x005B1B34 (offset +0x0), 10 methods
 */
namespace LayerVertexLight_Ambient {
    class Headlights : public Layer::EAGL {
    public:
        /* Virtual method table at 0x005B1B34 */
        virtual ~Headlights(); /* 0x00453890 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x00453870 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x00573190 */
        virtual void Method_06(); /* 0x0053E3E0 */
        virtual void Method_07(); /* 0x0053E3A0 */
        virtual void Method_08(); /* 0x004D85E0 */
        virtual void Method_09(); /* 0x00573190 */
    };
} /* namespace LayerVertexLight_Ambient */

/*
 * Class: LayerVertexLight_Opaque@Headlights
 * Hierarchy: LayerVertexLight_Opaque@Headlights -> LayerVertexLight@Headlights -> Layer@EAGL
 * VTable: 0x005B1B60 (offset +0x0), 10 methods
 */
namespace LayerVertexLight_Opaque {
    class Headlights : public LayerVertexLight::Headlights {
    public:
        /* Virtual method table at 0x005B1B60 */
        virtual ~Headlights(); /* 0x004533E0 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x004533C0 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x0053E3E0 */
        virtual void Method_06(); /* 0x0053E3E0 */
        virtual void Method_07(); /* 0x0053E3A0 */
        virtual void Method_08(); /* 0x004D85E0 */
        virtual void Method_09(); /* 0x0053E3E0 */
    };
} /* namespace LayerVertexLight_Opaque */

/*
 * Class: LayerVertexLight@Headlights
 * Hierarchy: LayerVertexLight@Headlights -> Layer@EAGL
 * VTable: 0x005B1B8C (offset +0x0), 10 methods
 */
namespace LayerVertexLight {
    class Headlights : public Layer::EAGL {
    public:
        /* Virtual method table at 0x005B1B8C */
        virtual ~Headlights(); /* 0x004533E0 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x004533C0 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x0053E3E0 */
        virtual void Method_06(); /* 0x0053E3E0 */
        virtual void Method_07(); /* 0x0053E3A0 */
        virtual void Method_08(); /* 0x004D85E0 */
        virtual void Method_09(); /* 0x00573190 */
    };
} /* namespace LayerVertexLight */

/*
 * Class: LayerColours@EAGL
 * Hierarchy: LayerColours@EAGL -> Layer@EAGL
 * VTable: 0x005B1BE0 (offset +0x0), 9 methods
 */
namespace LayerColours {
    class EAGL : public Layer::EAGL {
    public:
        /* Virtual method table at 0x005B1BE0 */
        virtual ~EAGL(); /* 0x005730E0 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x0044A380 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x00573190 */
        virtual void Method_06(); /* 0x0053E3E0 */
        virtual void Method_07(); /* 0x0053E3A0 */
        virtual void Method_08(); /* 0x004D85E0 */
    };
} /* namespace LayerColours */

/*
 * Class: Material@EAGL
 * Hierarchy: Material@EAGL
 * VTable: 0x005B1C84 (offset +0x0), 2 methods
 */
namespace Material {
    class EAGL {
    public:
        /* Virtual method table at 0x005B1C84 */
        virtual ~EAGL(); /* 0x0044C5C0 */
        virtual void Method_01(); /* 0x0053D780 */
    };
} /* namespace Material */

/*
 * Class: LayerUVLight@Headlights
 * Hierarchy: LayerUVLight@Headlights -> Layer@EAGL
 * VTable: 0x005B1D9C (offset +0x0), 9 methods
 */
namespace LayerUVLight {
    class Headlights : public Layer::EAGL {
    public:
        /* Virtual method table at 0x005B1D9C */
        virtual ~Headlights(); /* 0x00453F70 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x00453F50 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x0053E3E0 */
        virtual void Method_06(); /* 0x00573190 */
        virtual void Method_07(); /* 0x004D85E0 */
        virtual void Method_08(); /* 0x0053E3A0 */
    };
} /* namespace LayerUVLight */

/*
 * Class: Scroller_Base
 * Hierarchy: Scroller_Base
 * VTable: 0x005B1F0C (offset +0x0), 2 methods
 */
class Scroller_Base {
public:
    /* Virtual method table at 0x005B1F0C */
    virtual ~Scroller_Base(); /* 0x0059F566 */
    virtual void Method_01(); /* 0x0045EBA0 */
};

/*
 * Class: Scroller_BasicSky
 * Hierarchy: Scroller_BasicSky -> Scroller_Base
 * VTable: 0x005B1F18 (offset +0x0), 2 methods
 */
class Scroller_BasicSky : public Scroller_Base {
public:
    /* Virtual method table at 0x005B1F18 */
    virtual ~Scroller_BasicSky(); /* 0x0045F380 */
    virtual void Method_01(); /* 0x0045EEC0 */
};

/*
 * Class: Scroller_FreeClouds
 * Hierarchy: Scroller_FreeClouds -> Scroller_Base
 * VTable: 0x005B1F34 (offset +0x0), 2 methods
 */
class Scroller_FreeClouds : public Scroller_Base {
public:
    /* Virtual method table at 0x005B1F34 */
    virtual ~Scroller_FreeClouds(); /* 0x0045FA70 */
    virtual void Method_01(); /* 0x0045F8D0 */
};

/*
 * Class: NFSRegistryManager
 * Hierarchy: NFSRegistryManager -> RegistryManager
 * VTable: 0x005B1FAC (offset +0x0), 3 methods
 */
class NFSRegistryManager : public RegistryManager {
public:
    /* Virtual method table at 0x005B1FAC */
    virtual ~NFSRegistryManager(); /* 0x004B6B70 */
    virtual void Method_01(); /* 0x00467A80 */
    virtual void Method_02(); /* 0x004B65D0 */
};

/*
 * Class: RegistryManager
 * Hierarchy: RegistryManager
 * VTable: 0x005B1FBC (offset +0x0), 3 methods
 */
class RegistryManager {
public:
    /* Virtual method table at 0x005B1FBC */
    virtual ~RegistryManager(); /* 0x004B6630 */
    virtual void Method_01(); /* 0x00467A80 */
    virtual void Method_02(); /* 0x004B65D0 */
};

/*
 * Class: CGeomElem
 * Hierarchy: CGeomElem -> CSceneElem
 * VTable: 0x005B2270 (offset +0x0), 20 methods
 */
class CGeomElem : public CSceneElem {
public:
    /* Virtual method table at 0x005B2270 */
    virtual ~CGeomElem(); /* 0x0046A5F0 */
    virtual void Method_01(); /* 0x0046A620 */
    virtual void Method_02(); /* 0x0046AB90 */
    virtual void Method_03(); /* 0x00469690 */
    virtual void Method_04(); /* 0x0059F340 */
    virtual void Method_05(); /* 0x0046C060 */
    virtual void Method_06(); /* 0x0046AFD0 */
    virtual void Method_07(); /* 0x0046B000 */
    virtual void Method_08(); /* 0x0046AD20 */
    virtual void Method_09(); /* 0x0046AEB0 */
    virtual void Method_0A(); /* 0x0046B020 */
    virtual void Method_0B(); /* 0x0046C070 */
    virtual void Method_0C(); /* 0x0046C200 */
    virtual void Method_0D(); /* 0x0046C210 */
    virtual void Method_0E(); /* 0x0046C1C0 */
    virtual void Method_0F(); /* 0x0046C1E0 */
    virtual void Method_10(); /* 0x0046C220 */
    virtual void Method_11(); /* 0x0046B1E0 */
    virtual void Method_12(); /* 0x0046C260 */
    virtual void Method_13(); /* 0x0046C270 */
};

/*
 * Class: CParticleElem
 * Hierarchy: CParticleElem -> CSceneElem
 * VTable: 0x005B249C (offset +0x0), 20 methods
 */
class CParticleElem : public CSceneElem {
public:
    /* Virtual method table at 0x005B249C */
    virtual ~CParticleElem(); /* 0x0046B920 */
    virtual void Method_01(); /* 0x0046B950 */
    virtual void Method_02(); /* 0x0046BAF0 */
    virtual void Method_03(); /* 0x00469690 */
    virtual void Method_04(); /* 0x0059F340 */
    virtual void Method_05(); /* 0x0046C060 */
    virtual void Method_06(); /* 0x0046BBC0 */
    virtual void Method_07(); /* 0x0046BBF0 */
    virtual void Method_08(); /* 0x0046C0B0 */
    virtual void Method_09(); /* 0x0046C0E0 */
    virtual void Method_0A(); /* 0x0046C050 */
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
 * Class: CSceneElem
 * Hierarchy: CSceneElem
 * VTable: 0x005B24F0 (offset +0x0), 20 methods
 */
class CSceneElem {
public:
    /* Virtual method table at 0x005B24F0 */
    virtual ~CSceneElem(); /* 0x0046BFD0 */
    virtual void Method_01(); /* 0x0059F566 */
    virtual void Method_02(); /* 0x0059F566 */
    virtual void Method_03(); /* 0x00469690 */
    virtual void Method_04(); /* 0x0059F340 */
    virtual void Method_05(); /* 0x0046C060 */
    virtual void Method_06(); /* 0x0046C000 */
    virtual void Method_07(); /* 0x0046C030 */
    virtual void Method_08(); /* 0x0046C0B0 */
    virtual void Method_09(); /* 0x0046C0E0 */
    virtual void Method_0A(); /* 0x0046C050 */
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
 * Class: CTriggerElem
 * Hierarchy: CTriggerElem -> CSceneElem
 * VTable: 0x005B2544 (offset +0x0), 20 methods
 */
class CTriggerElem : public CSceneElem {
public:
    /* Virtual method table at 0x005B2544 */
    virtual ~CTriggerElem(); /* 0x0046E0A0 */
    virtual void Method_01(); /* 0x0046E0D0 */
    virtual void Method_02(); /* 0x0046E9C0 */
    virtual void Method_03(); /* 0x00469690 */
    virtual void Method_04(); /* 0x0059F340 */
    virtual void Method_05(); /* 0x0046C060 */
    virtual void Method_06(); /* 0x0046EB70 */
    virtual void Method_07(); /* 0x0046EBA0 */
    virtual void Method_08(); /* 0x0046EBC0 */
    virtual void Method_09(); /* 0x0046ECC0 */
    virtual void Method_0A(); /* 0x0046EDA0 */
    virtual void Method_0B(); /* 0x0046C070 */
    virtual void Method_0C(); /* 0x0046C200 */
    virtual void Method_0D(); /* 0x0046C210 */
    virtual void Method_0E(); /* 0x0046C1C0 */
    virtual void Method_0F(); /* 0x0046EE20 */
    virtual void Method_10(); /* 0x0046C220 */
    virtual void Method_11(); /* 0x0046EF10 */
    virtual void Method_12(); /* 0x0046C260 */
    virtual void Method_13(); /* 0x0046C270 */
};

/*
 * Class: CExclusiveObj
 * Hierarchy: CExclusiveObj
 * VTable: 0x005B2AC8 (offset +0x0), 3 methods
 */
class CExclusiveObj {
public:
    /* Virtual method table at 0x005B2AC8 */
    virtual ~CExclusiveObj(); /* 0x004A4EB0 */
    virtual void Method_01(); /* 0x004A4E90 */
    virtual void Method_02(); /* 0x004A4EA0 */
};

/*
 * Class: LayerState@EAGL
 * Hierarchy: LayerState@EAGL -> Layer@EAGL
 * VTable: 0x005B49AC (offset +0x0), 9 methods
 */
namespace LayerState {
    class EAGL : public Layer::EAGL {
    public:
        /* Virtual method table at 0x005B49AC */
        virtual ~EAGL(); /* 0x0053DD80 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x0044A380 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x00573190 */
        virtual void Method_06(); /* 0x0053E3E0 */
        virtual void Method_07(); /* 0x004D85E0 */
        virtual void Method_08(); /* 0x004D85E0 */
    };
} /* namespace LayerState */

/*
 * Class: LayerUV@EAGL
 * Hierarchy: LayerUV@EAGL -> Layer@EAGL
 * VTable: 0x005B49D4 (offset +0x0), 9 methods
 */
namespace LayerUV {
    class EAGL : public Layer::EAGL {
    public:
        /* Virtual method table at 0x005B49D4 */
        virtual ~EAGL(); /* 0x005730E0 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x0044A380 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x00573190 */
        virtual void Method_06(); /* 0x0053E3E0 */
        virtual void Method_07(); /* 0x005731A0 */
        virtual void Method_08(); /* 0x004D85E0 */
    };
} /* namespace LayerUV */

/*
 * Class: LayerTexture@EAGL
 * Hierarchy: LayerTexture@EAGL -> Layer@EAGL
 * VTable: 0x005B49FC (offset +0x0), 9 methods
 */
namespace LayerTexture {
    class EAGL : public Layer::EAGL {
    public:
        /* Virtual method table at 0x005B49FC */
        virtual ~EAGL(); /* 0x005730E0 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x0044A380 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x00573190 */
        virtual void Method_06(); /* 0x0053E3E0 */
        virtual void Method_07(); /* 0x004D85E0 */
        virtual void Method_08(); /* 0x004D85E0 */
    };
} /* namespace LayerTexture */

/*
 * Class: LayerCoords@EAGL
 * Hierarchy: LayerCoords@EAGL -> Layer@EAGL
 * VTable: 0x005B4A24 (offset +0x0), 9 methods
 */
namespace LayerCoords {
    class EAGL : public Layer::EAGL {
    public:
        /* Virtual method table at 0x005B4A24 */
        virtual ~EAGL(); /* 0x0053DA70 */
        virtual void Method_01(); /* 0x0044A480 */
        virtual void Method_02(); /* 0x0053DA60 */
        virtual void Method_03(); /* 0x0044A380 */
        virtual void Method_04(); /* 0x00403DB0 */
        virtual void Method_05(); /* 0x00573190 */
        virtual void Method_06(); /* 0x0053E3E0 */
        virtual void Method_07(); /* 0x0053E3B0 */
        virtual void Method_08(); /* 0x004D85E0 */
    };
} /* namespace LayerCoords */

/*
 * Class: type_info
 * Hierarchy: type_info
 * VTable: 0x005BF8E8 (offset +0x0), 1 methods
 */
class type_info {
public:
    /* Virtual method table at 0x005BF8E8 */
    virtual ~type_info(); /* 0x0059F54A */
};

/*
 * Class: __non_rtti_object
 * Hierarchy: __non_rtti_object -> bad_typeid -> exception
 * VTable: 0x005BF914 (offset +0x0), 2 methods
 */
class __non_rtti_object : public bad_typeid {
public:
    /* Virtual method table at 0x005BF914 */
    virtual ~__non_rtti_object(); /* 0x0059F82B */
    virtual void Method_01(); /* 0x005A34F5 */
};

/*
 * Class: bad_typeid
 * Hierarchy: bad_typeid -> exception
 * VTable: 0x005BF920 (offset +0x0), 2 methods
 */
class bad_typeid : public exception {
public:
    /* Virtual method table at 0x005BF920 */
    virtual ~bad_typeid(); /* 0x0059F82B */
    virtual void Method_01(); /* 0x005A34F5 */
};

/*
 * Class: bad_cast
 * Hierarchy: bad_cast -> exception
 * VTable: 0x005BF950 (offset +0x0), 2 methods
 */
class bad_cast : public exception {
public:
    /* Virtual method table at 0x005BF950 */
    virtual ~bad_cast(); /* 0x0059F82B */
    virtual void Method_01(); /* 0x005A34F5 */
};

/*
 * Class: exception
 * Hierarchy: exception
 * VTable: 0x005BFA68 (offset +0x0), 2 methods
 */
class exception {
public:
    /* Virtual method table at 0x005BFA68 */
    virtual ~exception(); /* 0x005A343C */
    virtual void Method_01(); /* 0x005A34F5 */
};

#endif /* NFS5_RTTI_COMMON_H */
