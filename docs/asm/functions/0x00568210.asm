; Function: TEXTPC_draw_1bpp_16bit
; Address:  0x00568210 - 0x00568220 (16 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_draw_1bpp_16bit:
  00568210:  8a 54 24 04           mov     dl, byte ptr [esp + 4]
  00568214:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00568218:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056821C:  f6 c2 80              test    dl, 0x80