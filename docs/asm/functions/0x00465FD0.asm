; Function: sub_00465FD0
; Address:  0x00465FD0 - 0x00466060 (144 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465FD0:
  00465FD0:  8a 4c 24 04           mov     cl, byte ptr [esp + 4]
  00465FD4:  f6 c1 01              test    cl, 1
  00465FD7:  74 3b                 je      0x466014
  00465FD9:  a1 60 5d 62 00        mov     eax, dword ptr [0x625d60]
  00465FDE:  d9 80 7c 03 00 00     fld     dword ptr [eax + 0x37c]
  00465FE4:  d8 0d 4c 04 5b 00     fmul    dword ptr [0x5b044c]
  00465FEA:  d9 1d 68 5d 62 00     fstp    dword ptr [0x625d68]
  00465FF0:  d9 80 80 03 00 00     fld     dword ptr [eax + 0x380]
  00465FF6:  d8 0d 4c 04 5b 00     fmul    dword ptr [0x5b044c]
  00465FFC:  d9 1d 6c 5d 62 00     fstp    dword ptr [0x625d6c]
  00466002:  d9 80 84 03 00 00     fld     dword ptr [eax + 0x384]
  00466008:  d8 0d 4c 04 5b 00     fmul    dword ptr [0x5b044c]
  0046600E:  d9 1d 70 5d 62 00     fstp    dword ptr [0x625d70]
  00466014:  f6 c1 02              test    cl, 2
  00466017:  74 3b                 je      0x466054
  00466019:  a1 6c 5e 62 00        mov     eax, dword ptr [0x625e6c]
  0046601E:  d9 80 7c 03 00 00     fld     dword ptr [eax + 0x37c]
  00466024:  d8 0d 4c 04 5b 00     fmul    dword ptr [0x5b044c]
  0046602A:  d9 1d 74 5e 62 00     fstp    dword ptr [0x625e74]
  00466030:  d9 80 80 03 00 00     fld     dword ptr [eax + 0x380]
  00466036:  d8 0d 4c 04 5b 00     fmul    dword ptr [0x5b044c]
  0046603C:  d9 1d 78 5e 62 00     fstp    dword ptr [0x625e78]
  00466042:  d9 80 84 03 00 00     fld     dword ptr [eax + 0x384]
  00466048:  d8 0d 4c 04 5b 00     fmul    dword ptr [0x5b044c]
  0046604E:  d9 1d 7c 5e 62 00     fstp    dword ptr [0x625e7c]
  00466054:  c3                    ret     
  00466055:  90                    nop     
  00466056:  90                    nop     
  00466057:  90                    nop     
  00466058:  90                    nop     
  00466059:  90                    nop     
  0046605A:  90                    nop     
  0046605B:  90                    nop     
  0046605C:  90                    nop     
  0046605D:  90                    nop     
  0046605E:  90                    nop     
  0046605F:  90                    nop     