; Function: sub_004F2D1A
; Address:  0x004F2D1A - 0x004F2D40 (38 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2D1A:
  004F2D1A:  8b 00                 mov     eax, dword ptr [eax]
  004F2D1C:  57                    push    edi
  004F2D1D:  8b 54 88 fc           mov     edx, dword ptr [eax + ecx*4 - 4]
  004F2D21:  8d 0c 88              lea     ecx, [eax + ecx*4]
  004F2D24:  8b 09                 mov     ecx, dword ptr [ecx]
  004F2D26:  8b ba b0 01 00 00     mov     edi, dword ptr [edx + 0x1b0]
  004F2D2C:  8b 81 b0 01 00 00     mov     eax, dword ptr [ecx + 0x1b0]
  004F2D32:  3b c7                 cmp     eax, edi
  004F2D34:  5f                    pop     edi
  004F2D35:  74 09                 je      0x4f2d40
  004F2D37:  b8 28 00 00 00        mov     eax, 0x28
  004F2D3C:  5e                    pop     esi
  004F2D3D:  c2 04 00              ret     4