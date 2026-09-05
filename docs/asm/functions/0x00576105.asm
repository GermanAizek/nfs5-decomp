; Function: SET3D_sub_00576105
; Address:  0x00576105 - 0x005762E9 (484 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576105:
  00576105:  84 2f                 test    byte ptr [edi], ch
  00576107:  01 00                 add     dword ptr [eax], eax
  00576109:  00 8b 4c 24 24 8b     add     byte ptr [ebx - 0x74dbdbb4], cl
  0057610F:  15 4c 9c 6a 00        adc     eax, 0x6a9c4c
  00576114:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  00576117:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  0057611A:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  00576120:  d9 00                 fld     dword ptr [eax]
  00576122:  d8 25 3c 9c 6a 00     fsub    dword ptr [0x6a9c3c]
  00576128:  d9 00                 fld     dword ptr [eax]
  0057612A:  d8 21                 fsub    dword ptr [ecx]
  0057612C:  85 f2                 test    edx, esi
  0057612E:  de f9                 fdivp   st(1)
  00576130:  d9 40 04              fld     dword ptr [eax + 4]
  00576133:  d9 c0                 fld     st(0)
  00576135:  d8 61 04              fsub    dword ptr [ecx + 4]
  00576138:  d8 ca                 fmul    st(2)
  0057613A:  d8 e9                 fsubr   st(1)
  0057613C:  d9 5f f8              fstp    dword ptr [edi - 8]
  0057613F:  dd d8                 fstp    st(0)
  00576141:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00576144:  d9 c0                 fld     st(0)
  00576146:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00576149:  d8 ca                 fmul    st(2)
  0057614B:  d8 e9                 fsubr   st(1)
  0057614D:  d9 1f                 fstp    dword ptr [edi]
  0057614F:  dd d8                 fstp    st(0)
  00576151:  d9 40 18              fld     dword ptr [eax + 0x18]
  00576154:  d9 c0                 fld     st(0)
  00576156:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00576159:  d8 ca                 fmul    st(2)
  0057615B:  d8 e9                 fsubr   st(1)
  0057615D:  d9 5f 0c              fstp    dword ptr [edi + 0xc]
  00576160:  dd d8                 fstp    st(0)
  00576162:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00576165:  d9 c0                 fld     st(0)
  00576167:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0057616A:  d8 ca                 fmul    st(2)
  0057616C:  d8 e9                 fsubr   st(1)
  0057616E:  d9 5f 10              fstp    dword ptr [edi + 0x10]
  00576171:  dd d8                 fstp    st(0)
  00576173:  75 11                 jne     0x576186
  00576175:  d9 40 08              fld     dword ptr [eax + 8]
  00576178:  d9 c0                 fld     st(0)
  0057617A:  d8 61 08              fsub    dword ptr [ecx + 8]
  0057617D:  d8 ca                 fmul    st(2)
  0057617F:  d8 e9                 fsubr   st(1)
  00576181:  d9 5f fc              fstp    dword ptr [edi - 4]
  00576184:  dd d8                 fstp    st(0)
  00576186:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057618D:  75 1f                 jne     0x5761ae
  0057618F:  d9 40 24              fld     dword ptr [eax + 0x24]
  00576192:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00576195:  d9 40 20              fld     dword ptr [eax + 0x20]
  00576198:  d9 c0                 fld     st(0)
  0057619A:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057619D:  d8 cb                 fmul    st(3)
  0057619F:  d8 e9                 fsubr   st(1)
  005761A1:  d9 5f 14              fstp    dword ptr [edi + 0x14]
  005761A4:  dd d8                 fstp    st(0)
  005761A6:  d8 c9                 fmul    st(1)
  005761A8:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  005761AB:  d9 5f 18              fstp    dword ptr [edi + 0x18]
  005761AE:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  005761B1:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  005761B4:  81 e6 ff 00 00 00     and     esi, 0xff
  005761BA:  81 e1 ff 00 00 00     and     ecx, 0xff
  005761C0:  8b c6                 mov     eax, esi
  005761C2:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  005761C8:  2b c1                 sub     eax, ecx
  005761CA:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  005761CE:  db 44 24 30           fild    dword ptr [esp + 0x30]
  005761D2:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  005761D8:  d8 c9                 fmul    st(1)
  005761DA:  e8 c9 92 02 00        call    0x59f4a8
  005761DF:  2b f0                 sub     esi, eax
  005761E1:  80 e3 df              and     bl, 0xdf
  005761E4:  8b ce                 mov     ecx, esi
  005761E6:  80 cb 10              or      bl, 0x10
  005761E9:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  005761EF:  8b 15 3c 9c 6a 00     mov     edx, dword ptr [0x6a9c3c]
  005761F5:  c1 e1 08              shl     ecx, 8
  005761F8:  0b ce                 or      ecx, esi
  005761FA:  8d 47 f4              lea     eax, [edi - 0xc]
  005761FD:  c1 e1 08              shl     ecx, 8
  00576200:  0b ce                 or      ecx, esi
  00576202:  45                    inc     ebp
  00576203:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00576206:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057620A:  89 10                 mov     dword ptr [eax], edx
  0057620C:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  00576212:  88 5c 29 ff           mov     byte ptr [ecx + ebp - 1], bl
  00576216:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057621A:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0057621E:  89 01                 mov     dword ptr [ecx], eax
  00576220:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00576225:  83 c1 04              add     ecx, 4
  00576228:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057622C:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00576230:  41                    inc     ecx
  00576231:  03 f8                 add     edi, eax
  00576233:  dd d8                 fstp    st(0)
  00576235:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00576239:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0057623D:  8b c6                 mov     eax, esi
  0057623F:  46                    inc     esi
  00576240:  49                    dec     ecx
  00576241:  85 c9                 test    ecx, ecx
  00576243:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00576247:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0057624B:  0f 8f 7a fe ff ff     jg      0x5760cb
  00576251:  83 fd 03              cmp     ebp, 3
  00576254:  7d 0e                 jge     0x576264
  00576256:  5f                    pop     edi
  00576257:  5e                    pop     esi
  00576258:  5d                    pop     ebp
  00576259:  83 c8 ff              or      eax, 0xffffffff
  0057625C:  5b                    pop     ebx
  0057625D:  81 c4 a0 00 00 00     add     esp, 0xa0
  00576263:  c3                    ret     
  00576264:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00576268:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057626C:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00576270:  03 cd                 add     ecx, ebp
  00576272:  8d 14 a8              lea     edx, [eax + ebp*4]
  00576275:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00576279:  8a 84 24 bc 00 00 00  mov     al, byte ptr [esp + 0xbc]
  00576280:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00576284:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00576288:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057628C:  a8 20                 test    al, 0x20
  0057628E:  0f 84 c9 01 00 00     je      0x57645d
  00576294:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00576298:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057629E:  33 ed                 xor     ebp, ebp
  005762A0:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005762A4:  48                    dec     eax
  005762A5:  33 f6                 xor     esi, esi
  005762A7:  0f af 54 24 2c        imul    edx, dword ptr [esp + 0x2c]
  005762AC:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005762B0:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  005762B6:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  005762BA:  8d 7c 0a 0c           lea     edi, [edx + ecx + 0xc]
  005762BE:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005762C2:  f6 04 08 20           test    byte ptr [eax + ecx], 0x20
  005762C6:  75 24                 jne     0x5762ec
  005762C8:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005762CC:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005762D0:  45                    inc     ebp
  005762D1:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  005762D4:  89 13                 mov     dword ptr [ebx], edx
  005762D6:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  005762DA:  8a 14 08              mov     dl, byte ptr [eax + ecx]
  005762DD:  88 54 2b ff           mov     byte ptr [ebx + ebp - 1], dl
  005762E1:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005762E5:  83 c2 04              add     edx, 4