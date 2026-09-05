; Function: sub_004F2D00
; Address:  0x004F2D00 - 0x004F2D1A (26 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2D00:
  004F2D00:  56                    push    esi
  004F2D01:  ff 51 28              call    dword ptr [ecx + 0x28]
  004F2D04:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004F2D08:  be 0e 00 00 00        mov     esi, 0xe
  004F2D0D:  85 c9                 test    ecx, ecx
  004F2D0F:  75 09                 jne     0x4f2d1a
  004F2D11:  b8 28 00 00 00        mov     eax, 0x28
  004F2D16:  5e                    pop     esi
  004F2D17:  c2 04 00              ret     4