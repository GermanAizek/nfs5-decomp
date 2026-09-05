; Function: LLPACKET_sub_00597F10
; Address:  0x00597F10 - 0x00597F24 (20 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597F10:
  00597F10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00597F14:  8b 15 f0 f5 6a 00     mov     edx, dword ptr [0x6af5f0]
  00597F1A:  8d 04 80              lea     eax, [eax + eax*4]
  00597F1D:  c1 e0 04              shl     eax, 4
  00597F20:  03 c2                 add     eax, edx