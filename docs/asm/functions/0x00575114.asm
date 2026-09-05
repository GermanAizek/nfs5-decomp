; Function: SET3D_sub_00575114
; Address:  0x00575114 - 0x005751FB (231 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00575114:
  00575114:  54                    push    esp
  00575115:  24 24                 and     al, 0x24
  00575117:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057511B:  8a 1c 06              mov     bl, byte ptr [esi + eax]
  0057511E:  8a 04 02              mov     al, byte ptr [edx + eax]
  00575121:  32 c3                 xor     al, bl
  00575123:  a8 10                 test    al, 0x10
  00575125:  0f 84 e0 00 00 00     je      0x57520b
  0057512B:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0057512F:  8b 04 b2              mov     eax, dword ptr [edx + esi*4]
  00575132:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00575136:  d9 00                 fld     dword ptr [eax]
  00575138:  d8 25 3c 9c 6a 00     fsub    dword ptr [0x6a9c3c]
  0057513E:  8b 14 b2              mov     edx, dword ptr [edx + esi*4]
  00575141:  8b 35 4c 9c 6a 00     mov     esi, dword ptr [0x6a9c4c]
  00575147:  d9 00                 fld     dword ptr [eax]
  00575149:  d8 22                 fsub    dword ptr [edx]
  0057514B:  85 35 54 f9 5d 00     test    dword ptr [0x5df954], esi
  00575151:  de f9                 fdivp   st(1)
  00575153:  d9 40 04              fld     dword ptr [eax + 4]
  00575156:  d9 c0                 fld     st(0)
  00575158:  d8 62 04              fsub    dword ptr [edx + 4]
  0057515B:  d8 ca                 fmul    st(2)
  0057515D:  d8 e9                 fsubr   st(1)
  0057515F:  d9 59 f8              fstp    dword ptr [ecx - 8]
  00575162:  dd d8                 fstp    st(0)
  00575164:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00575167:  d9 c0                 fld     st(0)
  00575169:  d8 62 0c              fsub    dword ptr [edx + 0xc]
  0057516C:  d8 ca                 fmul    st(2)
  0057516E:  d8 e9                 fsubr   st(1)
  00575170:  d9 19                 fstp    dword ptr [ecx]
  00575172:  dd d8                 fstp    st(0)
  00575174:  d9 40 18              fld     dword ptr [eax + 0x18]
  00575177:  d9 c0                 fld     st(0)
  00575179:  d8 62 18              fsub    dword ptr [edx + 0x18]
  0057517C:  d8 ca                 fmul    st(2)
  0057517E:  d8 e9                 fsubr   st(1)
  00575180:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00575183:  dd d8                 fstp    st(0)
  00575185:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00575188:  d9 c0                 fld     st(0)
  0057518A:  d8 62 1c              fsub    dword ptr [edx + 0x1c]
  0057518D:  d8 ca                 fmul    st(2)
  0057518F:  d8 e9                 fsubr   st(1)
  00575191:  d9 59 10              fstp    dword ptr [ecx + 0x10]
  00575194:  dd d8                 fstp    st(0)
  00575196:  75 11                 jne     0x5751a9
  00575198:  d9 40 08              fld     dword ptr [eax + 8]
  0057519B:  d9 c0                 fld     st(0)
  0057519D:  d8 62 08              fsub    dword ptr [edx + 8]
  005751A0:  d8 ca                 fmul    st(2)
  005751A2:  d8 e9                 fsubr   st(1)
  005751A4:  d9 59 fc              fstp    dword ptr [ecx - 4]
  005751A7:  dd d8                 fstp    st(0)
  005751A9:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005751B0:  75 1f                 jne     0x5751d1
  005751B2:  d9 40 24              fld     dword ptr [eax + 0x24]
  005751B5:  d8 62 24              fsub    dword ptr [edx + 0x24]
  005751B8:  d9 40 20              fld     dword ptr [eax + 0x20]
  005751BB:  d9 c0                 fld     st(0)
  005751BD:  d8 62 20              fsub    dword ptr [edx + 0x20]
  005751C0:  d8 cb                 fmul    st(3)
  005751C2:  d8 e9                 fsubr   st(1)
  005751C4:  d9 59 14              fstp    dword ptr [ecx + 0x14]
  005751C7:  dd d8                 fstp    st(0)
  005751C9:  d8 c9                 fmul    st(1)
  005751CB:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  005751CE:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  005751D1:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  005751D4:  8d 41 f4              lea     eax, [ecx - 0xc]
  005751D7:  89 51 04              mov     dword ptr [ecx + 4], edx
  005751DA:  8b 15 3c 9c 6a 00     mov     edx, dword ptr [0x6a9c3c]
  005751E0:  80 e3 df              and     bl, 0xdf
  005751E3:  89 10                 mov     dword ptr [eax], edx
  005751E5:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005751E9:  80 cb 10              or      bl, 0x10
  005751EC:  88 1c 2f              mov     byte ptr [edi + ebp], bl
  005751EF:  47                    inc     edi
  005751F0:  89 02                 mov     dword ptr [edx], eax
  005751F2:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  005751F7:  83 c2 04              add     edx, 4