; Function: SET3D_sub_00576FDE
; Address:  0x00576FDE - 0x005770D7 (249 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576FDE:
  00576FDE:  94                    xchg    esp, eax
  00576FDF:  43                    inc     ebx
  00576FE0:  6a 00                 push    0
  00576FE2:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  00576FE8:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00576FEC:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  00576FF1:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00576FF5:  2b d0                 sub     edx, eax
  00576FF7:  81 e1 ff 00 00 00     and     ecx, 0xff
  00576FFD:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00577001:  8b c7                 mov     eax, edi
  00577003:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  00577009:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057700D:  2b c1                 sub     eax, ecx
  0057700F:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  00577015:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00577019:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  0057701F:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00577023:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  00577029:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  0057702F:  d8 c9                 fmul    st(1)
  00577031:  e8 72 84 02 00        call    0x59f4a8
  00577036:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  0057703C:  d8 c9                 fmul    st(1)
  0057703E:  2b f0                 sub     esi, eax
  00577040:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  00577046:  e8 5d 84 02 00        call    0x59f4a8
  0057704B:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  00577051:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  00577057:  d8 c9                 fmul    st(1)
  00577059:  2b c8                 sub     ecx, eax
  0057705B:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  00577061:  e8 42 84 02 00        call    0x59f4a8
  00577066:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  0057706C:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  00577072:  d8 c9                 fmul    st(1)
  00577074:  2b d0                 sub     edx, eax
  00577076:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  0057707C:  e8 27 84 02 00        call    0x59f4a8
  00577081:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  00577087:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  0057708D:  c1 e6 08              shl     esi, 8
  00577090:  0b f1                 or      esi, ecx
  00577092:  8b 0d 6c f9 5d 00     mov     ecx, dword ptr [0x5df96c]
  00577098:  c1 e6 08              shl     esi, 8
  0057709B:  0b f2                 or      esi, edx
  0057709D:  2b f8                 sub     edi, eax
  0057709F:  c1 e6 08              shl     esi, 8
  005770A2:  0b f7                 or      esi, edi
  005770A4:  89 3d 90 43 6a 00     mov     dword ptr [0x6a4390], edi
  005770AA:  89 73 f8              mov     dword ptr [ebx - 8], esi
  005770AD:  89 4b ec              mov     dword ptr [ebx - 0x14], ecx
  005770B0:  dd d8                 fstp    st(0)
  005770B2:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  005770B5:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  005770BB:  8a 4c 24 37           mov     cl, byte ptr [esp + 0x37]
  005770BF:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005770C3:  80 e1 cb              and     cl, 0xcb
  005770C6:  80 c9 08              or      cl, 8
  005770C9:  df e0                 fnstsw  ax
  005770CB:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  005770CE:  f6 c4 01              test    ah, 1
  005770D1:  74 0a                 je      0x5770dd
  005770D3:  8b c2                 mov     eax, edx