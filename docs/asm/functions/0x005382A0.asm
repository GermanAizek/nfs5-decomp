; Function: SHPCLUT_sub_005382A0
; Address:  0x005382A0 - 0x00538310 (112 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005382A0:
  005382A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005382A4:  56                    push    esi
  005382A5:  8b 10                 mov     edx, dword ptr [eax]
  005382A7:  89 11                 mov     dword ptr [ecx], edx
  005382A9:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005382AC:  89 51 04              mov     dword ptr [ecx + 4], edx
  005382AF:  8b 50 08              mov     edx, dword ptr [eax + 8]
  005382B2:  89 51 08              mov     dword ptr [ecx + 8], edx
  005382B5:  33 d2                 xor     edx, edx
  005382B7:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  005382BA:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  005382BD:  89 71 10              mov     dword ptr [ecx + 0x10], esi
  005382C0:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  005382C3:  89 71 14              mov     dword ptr [ecx + 0x14], esi
  005382C6:  8b 70 14              mov     esi, dword ptr [eax + 0x14]
  005382C9:  89 71 18              mov     dword ptr [ecx + 0x18], esi
  005382CC:  89 51 1c              mov     dword ptr [ecx + 0x1c], edx
  005382CF:  8b 70 18              mov     esi, dword ptr [eax + 0x18]
  005382D2:  89 71 20              mov     dword ptr [ecx + 0x20], esi
  005382D5:  8b 70 1c              mov     esi, dword ptr [eax + 0x1c]
  005382D8:  89 71 24              mov     dword ptr [ecx + 0x24], esi
  005382DB:  8b 40 20              mov     eax, dword ptr [eax + 0x20]
  005382DE:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  005382E1:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005382E5:  89 51 2c              mov     dword ptr [ecx + 0x2c], edx
  005382E8:  5e                    pop     esi
  005382E9:  8b 10                 mov     edx, dword ptr [eax]
  005382EB:  89 51 30              mov     dword ptr [ecx + 0x30], edx
  005382EE:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005382F1:  89 51 34              mov     dword ptr [ecx + 0x34], edx
  005382F4:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005382F7:  89 41 38              mov     dword ptr [ecx + 0x38], eax
  005382FA:  c7 41 3c 00 00 80 3f  mov     dword ptr [ecx + 0x3c], 0x3f800000
  00538301:  c2 08 00              ret     8
  00538304:  90                    nop     
  00538305:  90                    nop     
  00538306:  90                    nop     
  00538307:  90                    nop     
  00538308:  90                    nop     
  00538309:  90                    nop     
  0053830A:  90                    nop     
  0053830B:  90                    nop     
  0053830C:  90                    nop     
  0053830D:  90                    nop     
  0053830E:  90                    nop     
  0053830F:  90                    nop     