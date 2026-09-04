#ifndef NFS5_RTTI_AI_H
#define NFS5_RTTI_AI_H

#include <stdint.h>

/* Forward declarations */
class AIDataRecord_t;
class AIDataRecord_LineSpeed_t;
class AIHigh_BasicCop;
class AIHigh_BasicPerp;
class AIState_NonActive;
class AIState_Base;
class AIHigh_Cop;
class AIState_Idle;
class AIHigh_Human;
class AIHigh_Opponent;
class AIHigh_Player;
class AIHigh_Traffic;
class AIHigh_None;
class AIState_None;
class AIHigh_Base;
class AIState_Normal;
class AIState_Racing;
class AIState_Chase;
class AIState_Offroad;
class AIState_Purgatory;
class AIState_GotoSlice;

/*
 * Class: AIDataRecord_t
 * Hierarchy: AIDataRecord_t
 * VTable: 0x005B0484 (offset +0x0), 2 methods
 */
class AIDataRecord_t {
public:
    /* Virtual method table at 0x005B0484 */
    virtual ~AIDataRecord_t(); /* 0x004031A0 */
    virtual void Method_01(); /* 0x00403300 */
};

/*
 * Class: AIDataRecord_LineSpeed_t
 * Hierarchy: AIDataRecord_LineSpeed_t -> AIDataRecord_t
 * VTable: 0x005B0490 (offset +0x0), 2 methods
 */
class AIDataRecord_LineSpeed_t : public AIDataRecord_t {
public:
    /* Virtual method table at 0x005B0490 */
    virtual ~AIDataRecord_LineSpeed_t(); /* 0x00403380 */
    virtual void Method_01(); /* 0x004033E0 */
};

/*
 * Class: AIHigh_BasicCop
 * Hierarchy: AIHigh_BasicCop -> AIHigh_Base
 * VTable: 0x005B04A0 (offset +0x0), 2 methods
 */
class AIHigh_BasicCop : public AIHigh_Base {
public:
    /* Virtual method table at 0x005B04A0 */
    virtual ~AIHigh_BasicCop(); /* 0x0059F566 */
    virtual void Method_01(); /* 0x00403860 */
};

/*
 * Class: AIHigh_BasicPerp
 * Hierarchy: AIHigh_BasicPerp -> AIHigh_Base
 * VTable: 0x005B04C0 (offset +0x0), 3 methods
 */
class AIHigh_BasicPerp : public AIHigh_Base {
public:
    /* Virtual method table at 0x005B04C0 */
    virtual ~AIHigh_BasicPerp(); /* 0x0059F566 */
    virtual void Method_01(); /* 0x00405700 */
    virtual void Method_02(); /* 0x004039C0 */
};

/*
 * Class: AIState_NonActive
 * Hierarchy: AIState_NonActive -> AIState_Base
 * VTable: 0x005B04E0 (offset +0x0), 3 methods
 */
class AIState_NonActive : public AIState_Base {
public:
    /* Virtual method table at 0x005B04E0 */
    virtual ~AIState_NonActive(); /* 0x00403DB0 */
    virtual void Method_01(); /* 0x00403DC0 */
    virtual void Method_02(); /* 0x004D85E0 */
};

/*
 * Class: AIState_Base
 * Hierarchy: AIState_Base
 * VTable: 0x005B04F0 (offset +0x0), 3 methods
 */
class AIState_Base {
public:
    /* Virtual method table at 0x005B04F0 */
    virtual ~AIState_Base(); /* 0x0059F566 */
    virtual void Method_01(); /* 0x004066C0 */
    virtual void Method_02(); /* 0x004D85E0 */
};

/*
 * Class: AIHigh_Cop
 * Hierarchy: AIHigh_Cop -> AIHigh_BasicCop -> AIHigh_Base
 * VTable: 0x005B0500 (offset +0x0), 2 methods
 */
class AIHigh_Cop : public AIHigh_BasicCop {
public:
    /* Virtual method table at 0x005B0500 */
    virtual ~AIHigh_Cop(); /* 0x00403E70 */
    virtual void Method_01(); /* 0x00403860 */
};

/*
 * Class: AIState_Idle
 * Hierarchy: AIState_Idle -> AIState_Base
 * VTable: 0x005B051C (offset +0x0), 3 methods
 */
class AIState_Idle : public AIState_Base {
public:
    /* Virtual method table at 0x005B051C */
    virtual ~AIState_Idle(); /* 0x0040CA80 */
    virtual void Method_01(); /* 0x00405100 */
    virtual void Method_02(); /* 0x004D85E0 */
};

/*
 * Class: AIHigh_Human
 * Hierarchy: AIHigh_Human -> AIHigh_Player -> AIHigh_BasicPerp -> AIHigh_Base
 * VTable: 0x005B0534 (offset +0x0), 3 methods
 */
class AIHigh_Human : public AIHigh_Player {
public:
    /* Virtual method table at 0x005B0534 */
    virtual ~AIHigh_Human(); /* 0x004056C0 */
    virtual void Method_01(); /* 0x00405700 */
    virtual void Method_02(); /* 0x004039C0 */
};

/*
 * Class: AIHigh_Opponent
 * Hierarchy: AIHigh_Opponent -> AIHigh_Player -> AIHigh_BasicPerp -> AIHigh_Base
 * VTable: 0x005B0550 (offset +0x0), 3 methods
 */
class AIHigh_Opponent : public AIHigh_Player {
public:
    /* Virtual method table at 0x005B0550 */
    virtual ~AIHigh_Opponent(); /* 0x00405900 */
    virtual void Method_01(); /* 0x00405700 */
    virtual void Method_02(); /* 0x004039C0 */
};

/*
 * Class: AIHigh_Player
 * Hierarchy: AIHigh_Player -> AIHigh_BasicPerp -> AIHigh_Base
 * VTable: 0x005B0560 (offset +0x0), 3 methods
 */
class AIHigh_Player : public AIHigh_BasicPerp {
public:
    /* Virtual method table at 0x005B0560 */
    virtual ~AIHigh_Player(); /* 0x0059F566 */
    virtual void Method_01(); /* 0x00405700 */
    virtual void Method_02(); /* 0x004039C0 */
};

/*
 * Class: AIHigh_Traffic
 * Hierarchy: AIHigh_Traffic -> AIHigh_Base
 * VTable: 0x005B0578 (offset +0x0), 2 methods
 */
class AIHigh_Traffic : public AIHigh_Base {
public:
    /* Virtual method table at 0x005B0578 */
    virtual ~AIHigh_Traffic(); /* 0x00406050 */
    virtual void Method_01(); /* 0x00403860 */
};

/*
 * Class: AIHigh_None
 * Hierarchy: AIHigh_None -> AIHigh_Base
 * VTable: 0x005B0584 (offset +0x0), 2 methods
 */
class AIHigh_None : public AIHigh_Base {
public:
    /* Virtual method table at 0x005B0584 */
    virtual ~AIHigh_None(); /* 0x00403DB0 */
    virtual void Method_01(); /* 0x00406810 */
};

/*
 * Class: AIState_None
 * Hierarchy: AIState_None -> AIState_Base
 * VTable: 0x005B0590 (offset +0x0), 3 methods
 */
class AIState_None : public AIState_Base {
public:
    /* Virtual method table at 0x005B0590 */
    virtual ~AIState_None(); /* 0x00403DB0 */
    virtual void Method_01(); /* 0x004066C0 */
    virtual void Method_02(); /* 0x004D85E0 */
};

/*
 * Class: AIHigh_Base
 * Hierarchy: AIHigh_Base
 * VTable: 0x005B05A0 (offset +0x0), 2 methods
 */
class AIHigh_Base {
public:
    /* Virtual method table at 0x005B05A0 */
    virtual ~AIHigh_Base(); /* 0x0059F566 */
    virtual void Method_01(); /* 0x00406810 */
};

/*
 * Class: AIState_Normal
 * Hierarchy: AIState_Normal -> AIState_Base
 * VTable: 0x005B0658 (offset +0x0), 3 methods
 */
class AIState_Normal : public AIState_Base {
public:
    /* Virtual method table at 0x005B0658 */
    virtual ~AIState_Normal(); /* 0x0040B5B0 */
    virtual void Method_01(); /* 0x0040E1A0 */
    virtual void Method_02(); /* 0x004D85E0 */
};

/*
 * Class: AIState_Racing
 * Hierarchy: AIState_Racing -> AIState_Base
 * VTable: 0x005B06A8 (offset +0x0), 3 methods
 */
class AIState_Racing : public AIState_Base {
public:
    /* Virtual method table at 0x005B06A8 */
    virtual ~AIState_Racing(); /* 0x0040C9F0 */
    virtual void Method_01(); /* 0x0040E1A0 */
    virtual void Method_02(); /* 0x004D85E0 */
};

/*
 * Class: AIState_Chase
 * Hierarchy: AIState_Chase -> AIState_Base
 * VTable: 0x005B06B8 (offset +0x0), 3 methods
 */
class AIState_Chase : public AIState_Base {
public:
    /* Virtual method table at 0x005B06B8 */
    virtual ~AIState_Chase(); /* 0x0040CF40 */
    virtual void Method_01(); /* 0x0040CBE0 */
    virtual void Method_02(); /* 0x004D85E0 */
};

/*
 * Class: AIState_Offroad
 * Hierarchy: AIState_Offroad -> AIState_Base
 * VTable: 0x005B06EC (offset +0x0), 3 methods
 */
class AIState_Offroad : public AIState_Base {
public:
    /* Virtual method table at 0x005B06EC */
    virtual ~AIState_Offroad(); /* 0x0040DC80 */
    virtual void Method_01(); /* 0x0040DAF0 */
    virtual void Method_02(); /* 0x004D85E0 */
};

/*
 * Class: AIState_Purgatory
 * Hierarchy: AIState_Purgatory -> AIState_NonActive -> AIState_Base
 * VTable: 0x005B0700 (offset +0x0), 3 methods
 */
class AIState_Purgatory : public AIState_NonActive {
public:
    /* Virtual method table at 0x005B0700 */
    virtual ~AIState_Purgatory(); /* 0x0040E110 */
    virtual void Method_01(); /* 0x0040DF40 */
    virtual void Method_02(); /* 0x0040E030 */
};

/*
 * Class: AIState_GotoSlice
 * Hierarchy: AIState_GotoSlice -> AIState_Normal -> AIState_Base
 * VTable: 0x005B0710 (offset +0x0), 3 methods
 */
class AIState_GotoSlice : public AIState_Normal {
public:
    /* Virtual method table at 0x005B0710 */
    virtual ~AIState_GotoSlice(); /* 0x0040E1E0 */
    virtual void Method_01(); /* 0x0040E1A0 */
    virtual void Method_02(); /* 0x004D85E0 */
};

#endif /* NFS5_RTTI_AI_H */
