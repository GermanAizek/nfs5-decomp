; Function: sub_00463E40
; Address:  0x00463E40 - 0x00463F10 (208 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463E40:
  00463E40:  83 ec 0c              sub     esp, 0xc
  00463E43:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00463E47:  56                    push    esi
  00463E48:  8b c8                 mov     ecx, eax
  00463E4A:  8d 54 24 04           lea     edx, [esp + 4]
  00463E4E:  c1 e1 05              shl     ecx, 5
  00463E51:  03 c8                 add     ecx, eax
  00463E53:  52                    push    edx
  00463E54:  8d 34 48              lea     esi, [eax + ecx*2]
  00463E57:  c1 e6 02              shl     esi, 2
  00463E5A:  8b 86 64 5d 62 00     mov     eax, dword ptr [esi + 0x625d64]
  00463E60:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00463E66:  d9 80 30 03 00 00     fld     dword ptr [eax + 0x330]
  00463E6C:  d8 a1 30 03 00 00     fsub    dword ptr [ecx + 0x330]
  00463E72:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00463E78:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00463E7C:  d9 80 34 03 00 00     fld     dword ptr [eax + 0x334]
  00463E82:  d8 a1 34 03 00 00     fsub    dword ptr [ecx + 0x334]
  00463E88:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00463E8E:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00463E92:  d9 80 38 03 00 00     fld     dword ptr [eax + 0x338]
  00463E98:  d8 a1 38 03 00 00     fsub    dword ptr [ecx + 0x338]
  00463E9E:  8d 44 24 08           lea     eax, [esp + 8]
  00463EA2:  50                    push    eax
  00463EA3:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00463EA9:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00463EAD:  e8 de cf 0c 00        call    0x530e90
  00463EB2:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00463EB6:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00463EBC:  83 c4 08              add     esp, 8
  00463EBF:  dc c0                 fadd    st(0), st(0)
  00463EC1:  d8 a9 30 03 00 00     fsubr   dword ptr [ecx + 0x330]
  00463EC7:  d9 9e 84 5d 62 00     fstp    dword ptr [esi + 0x625d84]
  00463ECD:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  00463ED3:  d9 82 34 03 00 00     fld     dword ptr [edx + 0x334]
  00463ED9:  d8 05 70 04 5b 00     fadd    dword ptr [0x5b0470]
  00463EDF:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00463EE5:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00463EE9:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00463EEF:  dc c0                 fadd    st(0), st(0)
  00463EF1:  d8 a8 38 03 00 00     fsubr   dword ptr [eax + 0x338]
  00463EF7:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  00463EFD:  5e                    pop     esi
  00463EFE:  83 c4 0c              add     esp, 0xc
  00463F01:  c3                    ret     
  00463F02:  90                    nop     
  00463F03:  90                    nop     
  00463F04:  90                    nop     
  00463F05:  90                    nop     
  00463F06:  90                    nop     
  00463F07:  90                    nop     
  00463F08:  90                    nop     
  00463F09:  90                    nop     
  00463F0A:  90                    nop     
  00463F0B:  90                    nop     
  00463F0C:  90                    nop     
  00463F0D:  90                    nop     
  00463F0E:  90                    nop     
  00463F0F:  90                    nop     