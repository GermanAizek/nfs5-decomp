; Function: sub_00489B00
; Address:  0x00489B00 - 0x00489B50 (80 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489B00:
  00489B00:  83 ec 0c              sub     esp, 0xc
  00489B03:  8a 54 24 18           mov     dl, byte ptr [esp + 0x18]
  00489B07:  56                    push    esi
  00489B08:  8b f1                 mov     esi, ecx
  00489B0A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00489B0E:  83 ec 08              sub     esp, 8
  00489B11:  8b c4                 mov     eax, esp
  00489B13:  89 08                 mov     dword ptr [eax], ecx
  00489B15:  66 8b 4c 24 26        mov     cx, word ptr [esp + 0x26]
  00489B1A:  88 50 04              mov     byte ptr [eax + 4], dl
  00489B1D:  51                    push    ecx
  00489B1E:  66 89 48 06           mov     word ptr [eax + 6], cx
  00489B22:  8d 54 24 20           lea     edx, [esp + 0x20]
  00489B26:  8b cc                 mov     ecx, esp
  00489B28:  52                    push    edx
  00489B29:  e8 d2 31 0a 00        call    0x52cd00
  00489B2E:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00489B32:  e8 19 00 00 00        call    0x489b50
  00489B37:  50                    push    eax
  00489B38:  8b ce                 mov     ecx, esi
  00489B3A:  e8 61 2e ff ff        call    0x47c9a0
  00489B3F:  5e                    pop     esi
  00489B40:  83 c4 0c              add     esp, 0xc
  00489B43:  c2 0c 00              ret     0xc
  00489B46:  90                    nop     
  00489B47:  90                    nop     
  00489B48:  90                    nop     
  00489B49:  90                    nop     
  00489B4A:  90                    nop     
  00489B4B:  90                    nop     
  00489B4C:  90                    nop     
  00489B4D:  90                    nop     
  00489B4E:  90                    nop     
  00489B4F:  90                    nop     