; Function: TEXTPC_draw_1bpp_8bit
; Address:  0x005681C0 - 0x005681D0 (16 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_draw_1bpp_8bit:
  005681C0:  8a 54 24 04           mov     dl, byte ptr [esp + 4]
  005681C4:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005681C8:  8a 4c 24 08           mov     cl, byte ptr [esp + 8]
  005681CC:  f6 c2 80              test    dl, 0x80