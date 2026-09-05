; Function: sub_0049CDE6
; Address:  0x0049CDE6 - 0x0049CF3E (344 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049CDE6:
  0049CDE6:  75 e3                 jne     0x49cdcb
  0049CDE8:  d8 74 24 1c           fdiv    dword ptr [esp + 0x1c]
  0049CDEC:  d8 05 f0 05 5b 00     fadd    dword ptr [0x5b05f0]
  0049CDF2:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049CDF8:  d8 89 90 00 00 00     fmul    dword ptr [ecx + 0x90]
  0049CDFE:  d9 99 90 00 00 00     fstp    dword ptr [ecx + 0x90]
  0049CE04:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CE0A:  d9 80 f4 00 00 00     fld     dword ptr [eax + 0xf4]
  0049CE10:  d8 b6 d8 10 00 00     fdiv    dword ptr [esi + 0x10d8]
  0049CE16:  d9 96 d8 10 00 00     fst     dword ptr [esi + 0x10d8]
  0049CE1C:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  0049CE22:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  0049CE28:  d8 b8 40 01 00 00     fdivr   dword ptr [eax + 0x140]
  0049CE2E:  d9 98 40 01 00 00     fstp    dword ptr [eax + 0x140]
  0049CE34:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0049CE3A:  db 80 14 01 00 00     fild    dword ptr [eax + 0x114]
  0049CE40:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049CE46:  d8 0d 04 17 5b 00     fmul    dword ptr [0x5b1704]
  0049CE4C:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049CE52:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049CE58:  db 80 18 01 00 00     fild    dword ptr [eax + 0x118]
  0049CE5E:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CE64:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049CE6A:  d8 0d 04 17 5b 00     fmul    dword ptr [0x5b1704]
  0049CE70:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049CE76:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049CE7C:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0049CE80:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0049CE84:  d8 c1                 fadd    st(1)
  0049CE86:  d8 05 f0 05 5b 00     fadd    dword ptr [0x5b05f0]
  0049CE8C:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  0049CE92:  d8 b8 90 00 00 00     fdivr   dword ptr [eax + 0x90]
  0049CE98:  d9 98 90 00 00 00     fstp    dword ptr [eax + 0x90]
  0049CE9E:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CEA4:  d8 88 0c 01 00 00     fmul    dword ptr [eax + 0x10c]
  0049CEAA:  d9 98 0c 01 00 00     fstp    dword ptr [eax + 0x10c]
  0049CEB0:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CEB6:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0049CEBA:  d8 88 10 01 00 00     fmul    dword ptr [eax + 0x110]
  0049CEC0:  d9 98 10 01 00 00     fstp    dword ptr [eax + 0x110]
  0049CEC6:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  0049CECC:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CED2:  db 81 f0 00 00 00     fild    dword ptr [ecx + 0xf0]
  0049CED8:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049CEDE:  d8 80 80 00 00 00     fadd    dword ptr [eax + 0x80]
  0049CEE4:  d9 98 80 00 00 00     fstp    dword ptr [eax + 0x80]
  0049CEEA:  b8 60 00 00 00        mov     eax, 0x60
  0049CEEF:  83 f8 64              cmp     eax, 0x64
  0049CEF2:  74 20                 je      0x49cf14
  0049CEF4:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049CEFA:  8d 0c 10              lea     ecx, [eax + edx]
  0049CEFD:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049CF03:  db 84 10 94 00 00 00  fild    dword ptr [eax + edx + 0x94]
  0049CF0A:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049CF10:  d8 01                 fadd    dword ptr [ecx]
  0049CF12:  d9 19                 fstp    dword ptr [ecx]
  0049CF14:  83 c0 04              add     eax, 4
  0049CF17:  3d 80 00 00 00        cmp     eax, 0x80
  0049CF1C:  7c d1                 jl      0x49ceef
  0049CF1E:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0049CF24:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CF2A:  8b 90 1c 01 00 00     mov     edx, dword ptr [eax + 0x11c]
  0049CF30:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  0049CF35:  f7 ea                 imul    edx
  0049CF37:  c1 fa 05              sar     edx, 5
  0049CF3A:  8b c2                 mov     eax, edx