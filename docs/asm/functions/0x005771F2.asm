; Function: SET3D_sub_005771F2
; Address:  0x005771F2 - 0x00577304 (274 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005771F2:
  005771F2:  84 4f 02              test    byte ptr [edi + 2], cl
  005771F5:  00 00                 add     byte ptr [eax], al
  005771F7:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  005771FA:  8b 0c b9              mov     ecx, dword ptr [ecx + edi*4]
  005771FD:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  00577203:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  00577209:  d9 40 04              fld     dword ptr [eax + 4]
  0057720C:  d8 25 40 9c 6a 00     fsub    dword ptr [0x6a9c40]
  00577212:  d9 40 04              fld     dword ptr [eax + 4]
  00577215:  d8 61 04              fsub    dword ptr [ecx + 4]
  00577218:  85 f2                 test    edx, esi
  0057721A:  de f9                 fdivp   st(1)
  0057721C:  d9 00                 fld     dword ptr [eax]
  0057721E:  d9 c0                 fld     st(0)
  00577220:  d8 21                 fsub    dword ptr [ecx]
  00577222:  d8 ca                 fmul    st(2)
  00577224:  d8 e9                 fsubr   st(1)
  00577226:  d9 5b e8              fstp    dword ptr [ebx - 0x18]
  00577229:  dd d8                 fstp    st(0)
  0057722B:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057722E:  d9 c0                 fld     st(0)
  00577230:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00577233:  d8 ca                 fmul    st(2)
  00577235:  d8 e9                 fsubr   st(1)
  00577237:  d9 5b f4              fstp    dword ptr [ebx - 0xc]
  0057723A:  dd d8                 fstp    st(0)
  0057723C:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057723F:  d9 c0                 fld     st(0)
  00577241:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00577244:  d8 ca                 fmul    st(2)
  00577246:  d8 e9                 fsubr   st(1)
  00577248:  d9 1b                 fstp    dword ptr [ebx]
  0057724A:  dd d8                 fstp    st(0)
  0057724C:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057724F:  d9 c0                 fld     st(0)
  00577251:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00577254:  d8 ca                 fmul    st(2)
  00577256:  d8 e9                 fsubr   st(1)
  00577258:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0057725B:  dd d8                 fstp    st(0)
  0057725D:  75 11                 jne     0x577270
  0057725F:  d9 40 08              fld     dword ptr [eax + 8]
  00577262:  d9 c0                 fld     st(0)
  00577264:  d8 61 08              fsub    dword ptr [ecx + 8]
  00577267:  d8 ca                 fmul    st(2)
  00577269:  d8 e9                 fsubr   st(1)
  0057726B:  d9 5b f0              fstp    dword ptr [ebx - 0x10]
  0057726E:  dd d8                 fstp    st(0)
  00577270:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00577277:  75 1f                 jne     0x577298
  00577279:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057727C:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0057727F:  d9 40 20              fld     dword ptr [eax + 0x20]
  00577282:  d9 c0                 fld     st(0)
  00577284:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00577287:  d8 cb                 fmul    st(3)
  00577289:  d8 e9                 fsubr   st(1)
  0057728B:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0057728E:  dd d8                 fstp    st(0)
  00577290:  d8 c9                 fmul    st(1)
  00577292:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00577295:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00577298:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0057729B:  33 d2                 xor     edx, edx
  0057729D:  8a d4                 mov     dl, ah
  0057729F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005772A3:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  005772A9:  33 d2                 xor     edx, edx
  005772AB:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  005772AF:  8b f8                 mov     edi, eax
  005772B1:  c1 e8 18              shr     eax, 0x18
  005772B4:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  005772BA:  8b f0                 mov     esi, eax
  005772BC:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  005772BF:  33 d2                 xor     edx, edx
  005772C1:  8a d4                 mov     dl, ah
  005772C3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005772C7:  89 15 0c 63 6a 00     mov     dword ptr [0x6a630c], edx
  005772CD:  33 d2                 xor     edx, edx
  005772CF:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  005772D3:  8b c8                 mov     ecx, eax
  005772D5:  89 15 20 63 6a 00     mov     dword ptr [0x6a6320], edx
  005772DB:  8b d6                 mov     edx, esi
  005772DD:  c1 e8 18              shr     eax, 0x18
  005772E0:  2b d0                 sub     edx, eax
  005772E2:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  005772E7:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  005772EC:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005772F0:  db 44 24 10           fild    dword ptr [esp + 0x10]
  005772F4:  8b 15 20 63 6a 00     mov     edx, dword ptr [0x6a6320]
  005772FA:  81 e7 ff 00 00 00     and     edi, 0xff
  00577300:  2b c2                 sub     eax, edx