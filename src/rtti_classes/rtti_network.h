#ifndef NFS5_RTTI_NETWORK_H
#define NFS5_RTTI_NETWORK_H

#include <stdint.h>

/* Forward declarations */
class CConClient;
class CConnection;
class CConHost;

/*
 * Class: CConClient
 * Hierarchy: CConClient -> CConnection
 * VTable: 0x005B2958 (offset +0x0), 1 methods
 */
class CConClient : public CConnection {
public:
    /* Virtual method table at 0x005B2958 */
    virtual ~CConClient(); /* 0x0048B000 */
};

/*
 * Class: CConnection
 * Hierarchy: CConnection
 * VTable: 0x005B2960 (offset +0x0), 1 methods
 */
class CConnection {
public:
    /* Virtual method table at 0x005B2960 */
    virtual ~CConnection(); /* 0x0059F566 */
};

/*
 * Class: CConHost
 * Hierarchy: CConHost -> CConnection
 * VTable: 0x005B2968 (offset +0x0), 1 methods
 */
class CConHost : public CConnection {
public:
    /* Virtual method table at 0x005B2968 */
    virtual ~CConHost(); /* 0x0048B5D0 */
};

#endif /* NFS5_RTTI_NETWORK_H */
