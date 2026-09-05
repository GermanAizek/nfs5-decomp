; Function: sub_0047A360
; Address:  0x0047A360 - 0x0047A375 (21 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A360:
  0047A360:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0047A364:  8b 51 30              mov     edx, dword ptr [ecx + 0x30]
  0047A367:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0047A36B:  8d 04 80              lea     eax, [eax + eax*4]
  0047A36E:  c1 e0 04              shl     eax, 4
  0047A371:  03 c2                 add     eax, edx
  0047A373:  d9 00                 fld     dword ptr [eax]