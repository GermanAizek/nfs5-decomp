; Function: sub_00476B20
; Address:  0x00476B20 - 0x00476B41 (33 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476B20:
  00476B20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00476B24:  56                    push    esi
  00476B25:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  00476B28:  57                    push    edi
  00476B29:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  00476B30:  2b d0                 sub     edx, eax
  00476B32:  8b 7c d6 1c           mov     edi, dword ptr [esi + edx*8 + 0x1c]
  00476B36:  85 ff                 test    edi, edi
  00476B38:  5f                    pop     edi
  00476B39:  5e                    pop     esi
  00476B3A:  74 05                 je      0x476b41
  00476B3C:  33 c0                 xor     eax, eax
  00476B3E:  c2 08 00              ret     8