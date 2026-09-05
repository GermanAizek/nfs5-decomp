; Function: SET3D_sub_005746B0
; Address:  0x005746B0 - 0x005746F0 (64 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005746B0:
  005746B0:  d9 44 24 04           fld     dword ptr [esp + 4]
  005746B4:  d8 25 30 f9 5d 00     fsub    dword ptr [0x5df930]
  005746BA:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005746BE:  d8 35 28 f9 5d 00     fdiv    dword ptr [0x5df928]
  005746C4:  c7 40 08 00 00 80 3f  mov     dword ptr [eax + 8], 0x3f800000
  005746CB:  d9 18                 fstp    dword ptr [eax]
  005746CD:  d9 05 34 f9 5d 00     fld     dword ptr [0x5df934]
  005746D3:  d8 64 24 08           fsub    dword ptr [esp + 8]
  005746D7:  d8 35 2c f9 5d 00     fdiv    dword ptr [0x5df92c]
  005746DD:  d9 58 04              fstp    dword ptr [eax + 4]
  005746E0:  c3                    ret     
  005746E1:  90                    nop     
  005746E2:  90                    nop     
  005746E3:  90                    nop     
  005746E4:  90                    nop     
  005746E5:  90                    nop     
  005746E6:  90                    nop     
  005746E7:  90                    nop     
  005746E8:  90                    nop     
  005746E9:  90                    nop     
  005746EA:  90                    nop     
  005746EB:  90                    nop     
  005746EC:  90                    nop     
  005746ED:  90                    nop     
  005746EE:  90                    nop     
  005746EF:  90                    nop     