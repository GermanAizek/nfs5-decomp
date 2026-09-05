; Function: SET3D_sub_0057B0CC
; Address:  0x0057B0CC - 0x0057B262 (406 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B0CC:
  0057B0CC:  84 46 03              test    byte ptr [esi + 3], al
  0057B0CF:  00 00                 add     byte ptr [eax], al
  0057B0D1:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0057B0D5:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  0057B0DB:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  0057B0E1:  8b 3c 81              mov     edi, dword ptr [ecx + eax*4]
  0057B0E4:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0057B0E8:  85 f2                 test    edx, esi
  0057B0EA:  d9 47 04              fld     dword ptr [edi + 4]
  0057B0ED:  d8 25 40 9c 6a 00     fsub    dword ptr [0x6a9c40]
  0057B0F3:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  0057B0F6:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057B0FA:  d9 47 04              fld     dword ptr [edi + 4]
  0057B0FD:  d8 60 04              fsub    dword ptr [eax + 4]
  0057B100:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0057B104:  de f9                 fdivp   st(1)
  0057B106:  d9 07                 fld     dword ptr [edi]
  0057B108:  d9 c0                 fld     st(0)
  0057B10A:  d8 20                 fsub    dword ptr [eax]
  0057B10C:  d8 ca                 fmul    st(2)
  0057B10E:  d8 e9                 fsubr   st(1)
  0057B110:  d9 59 e8              fstp    dword ptr [ecx - 0x18]
  0057B113:  dd d8                 fstp    st(0)
  0057B115:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0057B118:  d9 c0                 fld     st(0)
  0057B11A:  d8 60 0c              fsub    dword ptr [eax + 0xc]
  0057B11D:  d8 ca                 fmul    st(2)
  0057B11F:  d8 e9                 fsubr   st(1)
  0057B121:  d9 59 f4              fstp    dword ptr [ecx - 0xc]
  0057B124:  dd d8                 fstp    st(0)
  0057B126:  d9 47 18              fld     dword ptr [edi + 0x18]
  0057B129:  d9 c0                 fld     st(0)
  0057B12B:  d8 60 18              fsub    dword ptr [eax + 0x18]
  0057B12E:  d8 ca                 fmul    st(2)
  0057B130:  d8 e9                 fsubr   st(1)
  0057B132:  d9 19                 fstp    dword ptr [ecx]
  0057B134:  dd d8                 fstp    st(0)
  0057B136:  d9 47 1c              fld     dword ptr [edi + 0x1c]
  0057B139:  d9 c0                 fld     st(0)
  0057B13B:  d8 60 1c              fsub    dword ptr [eax + 0x1c]
  0057B13E:  d8 ca                 fmul    st(2)
  0057B140:  d8 e9                 fsubr   st(1)
  0057B142:  d9 59 04              fstp    dword ptr [ecx + 4]
  0057B145:  dd d8                 fstp    st(0)
  0057B147:  75 11                 jne     0x57b15a
  0057B149:  d9 47 08              fld     dword ptr [edi + 8]
  0057B14C:  d9 c0                 fld     st(0)
  0057B14E:  d8 60 08              fsub    dword ptr [eax + 8]
  0057B151:  d8 ca                 fmul    st(2)
  0057B153:  d8 e9                 fsubr   st(1)
  0057B155:  d9 59 f0              fstp    dword ptr [ecx - 0x10]
  0057B158:  dd d8                 fstp    st(0)
  0057B15A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057B161:  75 1f                 jne     0x57b182
  0057B163:  d9 47 24              fld     dword ptr [edi + 0x24]
  0057B166:  d8 60 24              fsub    dword ptr [eax + 0x24]
  0057B169:  d9 47 20              fld     dword ptr [edi + 0x20]
  0057B16C:  d9 c0                 fld     st(0)
  0057B16E:  d8 60 20              fsub    dword ptr [eax + 0x20]
  0057B171:  d8 cb                 fmul    st(3)
  0057B173:  d8 e9                 fsubr   st(1)
  0057B175:  d9 59 08              fstp    dword ptr [ecx + 8]
  0057B178:  dd d8                 fstp    st(0)
  0057B17A:  d8 c9                 fmul    st(1)
  0057B17C:  d8 6f 24              fsubr   dword ptr [edi + 0x24]
  0057B17F:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  0057B182:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0057B185:  33 c9                 xor     ecx, ecx
  0057B187:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B18B:  8b f0                 mov     esi, eax
  0057B18D:  8a cc                 mov     cl, ah
  0057B18F:  33 d2                 xor     edx, edx
  0057B191:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  0057B195:  89 0d 94 43 6a 00     mov     dword ptr [0x6a4394], ecx
  0057B19B:  c1 e8 18              shr     eax, 0x18
  0057B19E:  a3 8c 43 6a 00        mov     dword ptr [0x6a438c], eax
  0057B1A3:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0057B1A7:  81 e6 ff 00 00 00     and     esi, 0xff
  0057B1AD:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  0057B1B3:  8b 58 10              mov     ebx, dword ptr [eax + 0x10]
  0057B1B6:  8b d6                 mov     edx, esi
  0057B1B8:  8b cb                 mov     ecx, ebx
  0057B1BA:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0057B1BE:  81 e1 ff 00 00 00     and     ecx, 0xff
  0057B1C4:  2b d1                 sub     edx, ecx
  0057B1C6:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057B1CA:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B1CE:  d8 c9                 fmul    st(1)
  0057B1D0:  e8 d3 42 02 00        call    0x59f4a8
  0057B1D5:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057B1DB:  2b f0                 sub     esi, eax
  0057B1DD:  33 c0                 xor     eax, eax
  0057B1DF:  8a 44 24 26           mov     al, byte ptr [esp + 0x26]
  0057B1E3:  2b c8                 sub     ecx, eax
  0057B1E5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057B1E9:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B1ED:  d8 c9                 fmul    st(1)
  0057B1EF:  e8 b4 42 02 00        call    0x59f4a8
  0057B1F4:  8b d0                 mov     edx, eax
  0057B1F6:  8b 0d 94 43 6a 00     mov     ecx, dword ptr [0x6a4394]
  0057B1FC:  c1 e2 10              shl     edx, 0x10
  0057B1FF:  2b d0                 sub     edx, eax
  0057B201:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057B206:  03 d0                 add     edx, eax
  0057B208:  33 c0                 xor     eax, eax
  0057B20A:  8a c7                 mov     al, bh
  0057B20C:  2b c8                 sub     ecx, eax
  0057B20E:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057B212:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B216:  c1 e2 10              shl     edx, 0x10
  0057B219:  0b f2                 or      esi, edx
  0057B21B:  d8 c9                 fmul    st(1)
  0057B21D:  e8 86 42 02 00        call    0x59f4a8
  0057B222:  8b d0                 mov     edx, eax
  0057B224:  c1 e2 18              shl     edx, 0x18
  0057B227:  2b d0                 sub     edx, eax
  0057B229:  a1 94 43 6a 00        mov     eax, dword ptr [0x6a4394]
  0057B22E:  03 d0                 add     edx, eax
  0057B230:  a1 8c 43 6a 00        mov     eax, dword ptr [0x6a438c]
  0057B235:  c1 eb 18              shr     ebx, 0x18
  0057B238:  2b c3                 sub     eax, ebx
  0057B23A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B23E:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B242:  c1 e2 08              shl     edx, 8
  0057B245:  0b f2                 or      esi, edx
  0057B247:  d8 c9                 fmul    st(1)
  0057B249:  e8 5a 42 02 00        call    0x59f4a8
  0057B24E:  69 c0 ff 00 00 00     imul    eax, eax, 0xff
  0057B254:  8b 15 8c 43 6a 00     mov     edx, dword ptr [0x6a438c]
  0057B25A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057B25E:  03 c2                 add     eax, edx
  0057B260:  33 d2                 xor     edx, edx