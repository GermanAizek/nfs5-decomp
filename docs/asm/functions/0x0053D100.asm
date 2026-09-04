; Function: FONTATTR_sub_53d100
; Address:  0x0053D100 - 0x0053D114 (20 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d100:
  0053D100:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053D103:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  0053D106:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  0053D109:  c1 fe 10              sar     esi, 0x10
  0053D10C:  83 e6 03              and     esi, 3
  0053D10F:  8b c6                 mov     eax, esi
  0053D111:  5e                    pop     esi
  0053D112:  5d                    pop     ebp
  0053D113:  c3                    ret     