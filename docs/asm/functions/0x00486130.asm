; Function: sub_00486130
; Address:  0x00486130 - 0x00486190 (96 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486130:
  00486130:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00486133:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00486136:  56                    push    esi
  00486137:  d9 00                 fld     dword ptr [eax]
  00486139:  d8 02                 fadd    dword ptr [edx]
  0048613B:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0048613E:  d8 00                 fadd    dword ptr [eax]
  00486140:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00486144:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  0048614A:  d9 18                 fstp    dword ptr [eax]
  0048614C:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0048614F:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  00486152:  d9 42 04              fld     dword ptr [edx + 4]
  00486155:  d8 46 04              fadd    dword ptr [esi + 4]
  00486158:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  0048615B:  d8 42 04              fadd    dword ptr [edx + 4]
  0048615E:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  00486164:  d9 58 04              fstp    dword ptr [eax + 4]
  00486167:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0048616A:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  0048616D:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  00486170:  d9 42 08              fld     dword ptr [edx + 8]
  00486173:  d8 46 08              fadd    dword ptr [esi + 8]
  00486176:  5e                    pop     esi
  00486177:  d8 41 08              fadd    dword ptr [ecx + 8]
  0048617A:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  00486180:  d9 58 08              fstp    dword ptr [eax + 8]
  00486183:  c2 04 00              ret     4
  00486186:  90                    nop     
  00486187:  90                    nop     
  00486188:  90                    nop     
  00486189:  90                    nop     
  0048618A:  90                    nop     
  0048618B:  90                    nop     
  0048618C:  90                    nop     
  0048618D:  90                    nop     
  0048618E:  90                    nop     
  0048618F:  90                    nop     