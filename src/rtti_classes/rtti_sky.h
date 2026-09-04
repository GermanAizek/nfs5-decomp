#ifndef NFS5_RTTI_SKY_H
#define NFS5_RTTI_SKY_H

#include <stdint.h>

/* Forward declarations */
class SkyHorizon;
class SkyLevel_Base;
class SkyLevel_BasicSky;
class SkyLevel_MultiSky;
class SkyLevel_FreeClouds;
class SkyMapSource;
class SkyMapSource_Texture;
class SkyMapSource_Noise;

/*
 * Class: SkyHorizon
 * Hierarchy: SkyHorizon -> SkyLevel_Base
 * VTable: 0x005B1E44 (offset +0x0), 4 methods
 */
class SkyHorizon : public SkyLevel_Base {
public:
    /* Virtual method table at 0x005B1E44 */
    virtual ~SkyHorizon(); /* 0x0046C050 */
    virtual void Method_01(); /* 0x0045A480 */
    virtual void Method_02(); /* 0x00459FA0 */
    virtual void Method_03(); /* 0x0045A010 */
};

/*
 * Class: SkyLevel_Base
 * Hierarchy: SkyLevel_Base
 * VTable: 0x005B1E60 (offset +0x0), 4 methods
 */
class SkyLevel_Base {
public:
    /* Virtual method table at 0x005B1E60 */
    virtual ~SkyLevel_Base(); /* 0x0059F566 */
    virtual void Method_01(); /* 0x0059F566 */
    virtual void Method_02(); /* 0x0045ADA0 */
    virtual void Method_03(); /* 0x0059F566 */
};

/*
 * Class: SkyLevel_BasicSky
 * Hierarchy: SkyLevel_BasicSky -> SkyLevel_Base
 * VTable: 0x005B1E7C (offset +0x0), 4 methods
 */
class SkyLevel_BasicSky : public SkyLevel_Base {
public:
    /* Virtual method table at 0x005B1E7C */
    virtual ~SkyLevel_BasicSky(); /* 0x0045B620 */
    virtual void Method_01(); /* 0x0045B660 */
    virtual void Method_02(); /* 0x0045B550 */
    virtual void Method_03(); /* 0x0045B800 */
};

/*
 * Class: SkyLevel_MultiSky
 * Hierarchy: SkyLevel_MultiSky -> SkyLevel_Base
 * VTable: 0x005B1E90 (offset +0x0), 4 methods
 */
class SkyLevel_MultiSky : public SkyLevel_Base {
public:
    /* Virtual method table at 0x005B1E90 */
    virtual ~SkyLevel_MultiSky(); /* 0x0045BFC0 */
    virtual void Method_01(); /* 0x0045C020 */
    virtual void Method_02(); /* 0x0045BEC0 */
    virtual void Method_03(); /* 0x0045C1E0 */
};

/*
 * Class: SkyLevel_FreeClouds
 * Hierarchy: SkyLevel_FreeClouds -> SkyLevel_Base
 * VTable: 0x005B1EA8 (offset +0x0), 4 methods
 */
class SkyLevel_FreeClouds : public SkyLevel_Base {
public:
    /* Virtual method table at 0x005B1EA8 */
    virtual ~SkyLevel_FreeClouds(); /* 0x0045CA70 */
    virtual void Method_01(); /* 0x0045CD70 */
    virtual void Method_02(); /* 0x0045C960 */
    virtual void Method_03(); /* 0x0045CDE0 */
};

/*
 * Class: SkyMapSource
 * Hierarchy: SkyMapSource
 * VTable: 0x005B1ED8 (offset +0x0), 2 methods
 */
class SkyMapSource {
public:
    /* Virtual method table at 0x005B1ED8 */
    virtual ~SkyMapSource(); /* 0x0045E940 */
    virtual void Method_01(); /* 0x0059F566 */
};

/*
 * Class: SkyMapSource_Texture
 * Hierarchy: SkyMapSource_Texture -> SkyMapSource
 * VTable: 0x005B1EE4 (offset +0x0), 2 methods
 */
class SkyMapSource_Texture : public SkyMapSource {
public:
    /* Virtual method table at 0x005B1EE4 */
    virtual ~SkyMapSource_Texture(); /* 0x0045E940 */
    virtual void Method_01(); /* 0x0059F340 */
};

/*
 * Class: SkyMapSource_Noise
 * Hierarchy: SkyMapSource_Noise -> SkyMapSource
 * VTable: 0x005B1EF8 (offset +0x0), 2 methods
 */
class SkyMapSource_Noise : public SkyMapSource {
public:
    /* Virtual method table at 0x005B1EF8 */
    virtual ~SkyMapSource_Noise(); /* 0x0045EA80 */
    virtual void Method_01(); /* 0x0045EAC0 */
};

#endif /* NFS5_RTTI_SKY_H */
