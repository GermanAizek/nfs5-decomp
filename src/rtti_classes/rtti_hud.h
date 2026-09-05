#ifndef NFS5_RTTI_HUD_H
#define NFS5_RTTI_HUD_H

#include <stdint.h>

/* Forward declarations */
class HButtonVisual;
class HComboTextVisual;
class HGraphicVisual;
class HMultiTime;
class HRenderVisual;
class HTach;
class HTachDigital;
class HTextDamage;
class HTextEntryVisual;
class HTextVisual;
class HTime;
class HTrackMap;
class HTrackRecords;
class HVisual;

/*
 * Class: HButtonVisual
 * Hierarchy: HButtonVisual -> HVisual
 * VTable: 0x005B08F4 (offset +0x0), 8 methods
 */
class HButtonVisual : public HVisual {
public:
    /* Virtual method table at 0x005B08F4 */
    virtual ~HButtonVisual(); /* 0x0041B210 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x00436A60 */
    virtual void Method_03(); /* 0x00436A80 */
    virtual void Method_04(); /* 0x00436AA0 */
    virtual void Method_05(); /* 0x00436B00 */
    virtual void Method_06(); /* 0x0041B350 */
    virtual void Method_07(); /* 0x0041B750 */
};

/*
 * Class: HComboTextVisual
 * Hierarchy: HComboTextVisual -> HTray -> HOverlay
 * VTable: 0x005B096C (offset +0x0), 15 methods
 */
class HComboTextVisual : public HTray {
public:
    /* Virtual method table at 0x005B096C */
    virtual ~HComboTextVisual(); /* 0x0041C830 */
    virtual void Method_01(); /* 0x004343D0 */
    virtual void Method_02(); /* 0x0041CA10 */
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
 * Class: HGraphicVisual
 * Hierarchy: HGraphicVisual -> HVisual
 * VTable: 0x005B0BBC (offset +0x0), 6 methods
 */
class HGraphicVisual : public HVisual {
public:
    /* Virtual method table at 0x005B0BBC */
    virtual ~HGraphicVisual(); /* 0x00423670 */
    virtual void Method_01(); /* 0x00423A10 */
    virtual void Method_02(); /* 0x00436A60 */
    virtual void Method_03(); /* 0x00436A80 */
    virtual void Method_04(); /* 0x00436AA0 */
    virtual void Method_05(); /* 0x00423E50 */
};

/*
 * Class: HMultiTime
 * Hierarchy: HMultiTime -> HComboTextVisual -> HTray -> HOverlay
 * VTable: 0x005B0CBC (offset +0x0), 15 methods
 */
class HMultiTime : public HComboTextVisual {
public:
    /* Virtual method table at 0x005B0CBC */
    virtual ~HMultiTime(); /* 0x0042A230 */
    virtual void Method_01(); /* 0x0042A260 */
    virtual void Method_02(); /* 0x0042A390 */
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
 * Class: HRenderVisual
 * Hierarchy: HRenderVisual -> HVisual
 * VTable: 0x005B0EC8 (offset +0x0), 6 methods
 */
class HRenderVisual : public HVisual {
public:
    /* Virtual method table at 0x005B0EC8 */
    virtual ~HRenderVisual(); /* 0x0042C8D0 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x00436A60 */
    virtual void Method_03(); /* 0x00431430 */
    virtual void Method_04(); /* 0x00436AA0 */
    virtual void Method_05(); /* 0x00436B00 */
};

/*
 * Class: HTach
 * Hierarchy: HTach -> HDial -> HTray -> HOverlay
 * VTable: 0x005B1088 (offset +0x0), 16 methods
 */
class HTach : public HDial {
public:
    /* Virtual method table at 0x005B1088 */
    virtual ~HTach(); /* 0x0042F590 */
    virtual void Method_01(); /* 0x0042F6B0 */
    virtual void Method_02(); /* 0x0042F700 */
    virtual void Method_03(); /* 0x005370B0 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00434750 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x004347B0 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x0042F5E0 */
    virtual void Method_0D(); /* 0x00434360 */
    virtual void Method_0E(); /* 0x00434CB0 */
    virtual void Method_0F(); /* 0x00421650 */
};

/*
 * Class: HTachDigital
 * Hierarchy: HTachDigital -> HComboTextVisual -> HTray -> HOverlay
 * VTable: 0x005B10D0 (offset +0x0), 15 methods
 */
class HTachDigital : public HComboTextVisual {
public:
    /* Virtual method table at 0x005B10D0 */
    virtual ~HTachDigital(); /* 0x0042E5A0 */
    virtual void Method_01(); /* 0x0042F790 */
    virtual void Method_02(); /* 0x0042F8E0 */
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
 * Class: HTextDamage
 * Hierarchy: HTextDamage -> HTray -> HOverlay
 * VTable: 0x005B1110 (offset +0x0), 15 methods
 */
class HTextDamage : public HTray {
public:
    /* Virtual method table at 0x005B1110 */
    virtual ~HTextDamage(); /* 0x0042FF30 */
    virtual void Method_01(); /* 0x004301A0 */
    virtual void Method_02(); /* 0x00430AD0 */
    virtual void Method_03(); /* 0x005370B0 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00434750 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x004347B0 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x004308C0 */
    virtual void Method_0D(); /* 0x00434360 */
    virtual void Method_0E(); /* 0x00434CB0 */
};

/*
 * Class: HTextEntryVisual
 * Hierarchy: HTextEntryVisual -> HButtonVisual -> HVisual
 * VTable: 0x005B1150 (offset +0x0), 8 methods
 */
class HTextEntryVisual : public HButtonVisual {
public:
    /* Virtual method table at 0x005B1150 */
    virtual ~HTextEntryVisual(); /* 0x00430D40 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x00436A60 */
    virtual void Method_03(); /* 0x00436A80 */
    virtual void Method_04(); /* 0x00436AA0 */
    virtual void Method_05(); /* 0x00436B00 */
    virtual void Method_06(); /* 0x00430DD0 */
    virtual void Method_07(); /* 0x00430E80 */
};

/*
 * Class: HTextVisual
 * Hierarchy: HTextVisual -> HVisual
 * VTable: 0x005B1174 (offset +0x0), 6 methods
 */
class HTextVisual : public HVisual {
public:
    /* Virtual method table at 0x005B1174 */
    virtual ~HTextVisual(); /* 0x004311A0 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x00436A60 */
    virtual void Method_03(); /* 0x00431430 */
    virtual void Method_04(); /* 0x00436AA0 */
    virtual void Method_05(); /* 0x00436B00 */
};

/*
 * Class: HTime
 * Hierarchy: HTime -> HComboTextVisual -> HTray -> HOverlay
 * VTable: 0x005B1190 (offset +0x0), 15 methods
 */
class HTime : public HComboTextVisual {
public:
    /* Virtual method table at 0x005B1190 */
    virtual ~HTime(); /* 0x00431980 */
    virtual void Method_01(); /* 0x004319B0 */
    virtual void Method_02(); /* 0x00431AC0 */
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
 * Class: HTrackMap
 * Hierarchy: HTrackMap -> HTray -> HOverlay
 * VTable: 0x005B1238 (offset +0x0), 15 methods
 */
class HTrackMap : public HTray {
public:
    /* Virtual method table at 0x005B1238 */
    virtual ~HTrackMap(); /* 0x00432430 */
    virtual void Method_01(); /* 0x00432D20 */
    virtual void Method_02(); /* 0x00433340 */
    virtual void Method_03(); /* 0x005370B0 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00434750 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x004347B0 */
    virtual void Method_0A(); /* 0x004336C0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x00432B40 */
    virtual void Method_0D(); /* 0x00434360 */
    virtual void Method_0E(); /* 0x00434CB0 */
};

/*
 * Class: HTrackRecords
 * Hierarchy: HTrackRecords -> HBillBoard -> HOverlay
 * VTable: 0x005B12A0 (offset +0x0), 13 methods
 */
class HTrackRecords : public HBillBoard {
public:
    /* Virtual method table at 0x005B12A0 */
    virtual ~HTrackRecords(); /* 0x00433C40 */
    virtual void Method_01(); /* 0x00433C80 */
    virtual void Method_02(); /* 0x00433CE0 */
    virtual void Method_03(); /* 0x0041B100 */
    virtual void Method_04(); /* 0x0042A410 */
    virtual void Method_05(); /* 0x00433FB0 */
    virtual void Method_06(); /* 0x0042A460 */
    virtual void Method_07(); /* 0x0042A470 */
    virtual void Method_08(); /* 0x0042A420 */
    virtual void Method_09(); /* 0x0042A430 */
    virtual void Method_0A(); /* 0x005370B0 */
    virtual void Method_0B(); /* 0x0042A490 */
    virtual void Method_0C(); /* 0x0041ADC0 */
};

/*
 * Class: HVisual
 * Hierarchy: HVisual
 * VTable: 0x005B14AC (offset +0x0), 6 methods
 */
class HVisual {
public:
    /* Virtual method table at 0x005B14AC */
    virtual ~HVisual(); /* 0x00436A30 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x00436A60 */
    virtual void Method_03(); /* 0x00436A80 */
    virtual void Method_04(); /* 0x00436AA0 */
    virtual void Method_05(); /* 0x00436B00 */
};

#endif /* NFS5_RTTI_HUD_H */
