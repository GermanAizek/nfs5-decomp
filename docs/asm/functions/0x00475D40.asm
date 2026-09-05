; Function: sub_00475D40
; Address:  0x00475D40 - 0x00475D70 (48 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00475D40:
  00475D40:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00475D44:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00475D48:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00475D4C:  3b ca                 cmp     ecx, edx
  00475D4E:  74 14                 je      0x475d64
  00475D50:  56                    push    esi
  00475D51:  85 c0                 test    eax, eax
  00475D53:  74 04                 je      0x475d59
  00475D55:  8b 31                 mov     esi, dword ptr [ecx]
  00475D57:  89 30                 mov     dword ptr [eax], esi
  00475D59:  83 c1 04              add     ecx, 4
  00475D5C:  83 c0 04              add     eax, 4
  00475D5F:  3b ca                 cmp     ecx, edx
  00475D61:  75 ee                 jne     0x475d51
  00475D63:  5e                    pop     esi
  00475D64:  c3                    ret     
  00475D65:  90                    nop     
  00475D66:  90                    nop     
  00475D67:  90                    nop     
  00475D68:  90                    nop     
  00475D69:  90                    nop     
  00475D6A:  90                    nop     
  00475D6B:  90                    nop     
  00475D6C:  90                    nop     
  00475D6D:  90                    nop     
  00475D6E:  90                    nop     
  00475D6F:  90                    nop     