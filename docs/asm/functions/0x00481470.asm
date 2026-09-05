; Function: sub_00481470
; Address:  0x00481470 - 0x004814A9 (57 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481470:
  00481470:  51                    push    ecx
  00481471:  8b 41 20              mov     eax, dword ptr [ecx + 0x20]
  00481474:  53                    push    ebx
  00481475:  56                    push    esi
  00481476:  57                    push    edi
  00481477:  8b 10                 mov     edx, dword ptr [eax]
  00481479:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0048147D:  8b 34 82              mov     esi, dword ptr [edx + eax*4]
  00481480:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  00481483:  8d 3c c5 00 00 00 00  lea     edi, [eax*8]
  0048148A:  2b f8                 sub     edi, eax
  0048148C:  8b 02                 mov     eax, dword ptr [edx]
  0048148E:  d9 44 f8 34           fld     dword ptr [eax + edi*8 + 0x34]
  00481492:  8d 44 f8 2c           lea     eax, [eax + edi*8 + 0x2c]
  00481496:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0048149A:  d8 67 08              fsub    dword ptr [edi + 8]
  0048149D:  d9 00                 fld     dword ptr [eax]
  0048149F:  d8 27                 fsub    dword ptr [edi]
  004814A1:  d9 c0                 fld     st(0)
  004814A3:  d8 c9                 fmul    st(1)
  004814A5:  d9 c2                 fld     st(2)
  004814A7:  d8 cb                 fmul    st(3)