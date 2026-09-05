; Function: TCP_sub_00583DD0
; Address:  0x00583DD0 - 0x00583DE0 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583DD0:
  00583DD0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00583DD4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00583DD8:  8b c1                 mov     eax, ecx
  00583DDA:  24 80                 and     al, 0x80
  00583DDC:  0b c2                 or      eax, edx
  00583DDE:  3b c1                 cmp     eax, ecx