; Function: SHPCLUT_sub_00538150
; Address:  0x00538150 - 0x005381A0 (80 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538150:
  00538150:  33 c0                 xor     eax, eax
  00538152:  ba 00 00 80 3f        mov     edx, 0x3f800000
  00538157:  89 41 04              mov     dword ptr [ecx + 4], eax
  0053815A:  89 41 08              mov     dword ptr [ecx + 8], eax
  0053815D:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00538160:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00538163:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  00538166:  89 41 1c              mov     dword ptr [ecx + 0x1c], eax
  00538169:  89 41 20              mov     dword ptr [ecx + 0x20], eax
  0053816C:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0053816F:  89 41 2c              mov     dword ptr [ecx + 0x2c], eax
  00538172:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00538176:  89 41 30              mov     dword ptr [ecx + 0x30], eax
  00538179:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053817D:  89 41 34              mov     dword ptr [ecx + 0x34], eax
  00538180:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00538184:  89 11                 mov     dword ptr [ecx], edx
  00538186:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  00538189:  89 51 28              mov     dword ptr [ecx + 0x28], edx
  0053818C:  89 41 38              mov     dword ptr [ecx + 0x38], eax
  0053818F:  89 51 3c              mov     dword ptr [ecx + 0x3c], edx
  00538192:  c2 0c 00              ret     0xc
  00538195:  90                    nop     
  00538196:  90                    nop     
  00538197:  90                    nop     
  00538198:  90                    nop     
  00538199:  90                    nop     
  0053819A:  90                    nop     
  0053819B:  90                    nop     
  0053819C:  90                    nop     
  0053819D:  90                    nop     
  0053819E:  90                    nop     
  0053819F:  90                    nop     