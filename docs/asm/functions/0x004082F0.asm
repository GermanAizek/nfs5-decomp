; Function: sub_004082F0
; Address:  0x004082F0 - 0x00408315 (37 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004082F0:
  004082F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004082F4:  f6 81 2c 05 00 00 10  test    byte ptr [ecx + 0x52c], 0x10
  004082FB:  74 66                 je      0x408363
  004082FD:  d9 81 b4 0e 00 00     fld     dword ptr [ecx + 0xeb4]
  00408303:  d9 81 d0 0e 00 00     fld     dword ptr [ecx + 0xed0]
  00408309:  d9 c0                 fld     st(0)
  0040830B:  d8 25 f4 03 5b 00     fsub    dword ptr [0x5b03f4]
  00408311:  d9 c2                 fld     st(2)
  00408313:  de d9                 fcompp  