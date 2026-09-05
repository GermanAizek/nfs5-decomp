; Function: sub_0047A375
; Address:  0x0047A375 - 0x0047A3C0 (75 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A375:
  0047A375:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  0047A37B:  d9 19                 fstp    dword ptr [ecx]
  0047A37D:  d9 40 04              fld     dword ptr [eax + 4]
  0047A380:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  0047A386:  d9 59 04              fstp    dword ptr [ecx + 4]
  0047A389:  d9 40 08              fld     dword ptr [eax + 8]
  0047A38C:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  0047A392:  d9 59 08              fstp    dword ptr [ecx + 8]
  0047A395:  d9 00                 fld     dword ptr [eax]
  0047A397:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  0047A39D:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0047A3A1:  d9 19                 fstp    dword ptr [ecx]
  0047A3A3:  d9 40 04              fld     dword ptr [eax + 4]
  0047A3A6:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  0047A3AC:  d9 59 04              fstp    dword ptr [ecx + 4]
  0047A3AF:  d9 40 08              fld     dword ptr [eax + 8]
  0047A3B2:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  0047A3B8:  d9 59 08              fstp    dword ptr [ecx + 8]
  0047A3BB:  c2 0c 00              ret     0xc
  0047A3BE:  90                    nop     
  0047A3BF:  90                    nop     