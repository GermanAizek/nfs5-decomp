; Function: SET3D_sub_00577304
; Address:  0x00577304 - 0x005773FD (249 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577304:
  00577304:  94                    xchg    esp, eax
  00577305:  43                    inc     ebx
  00577306:  6a 00                 push    0
  00577308:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  0057730E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00577312:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  00577317:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057731B:  2b d0                 sub     edx, eax
  0057731D:  81 e1 ff 00 00 00     and     ecx, 0xff
  00577323:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00577327:  8b c7                 mov     eax, edi
  00577329:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  0057732F:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00577333:  2b c1                 sub     eax, ecx
  00577335:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  0057733B:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057733F:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  00577345:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00577349:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  0057734F:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  00577355:  d8 c9                 fmul    st(1)
  00577357:  e8 4c 81 02 00        call    0x59f4a8
  0057735C:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  00577362:  d8 c9                 fmul    st(1)
  00577364:  2b f0                 sub     esi, eax
  00577366:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  0057736C:  e8 37 81 02 00        call    0x59f4a8
  00577371:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  00577377:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057737D:  d8 c9                 fmul    st(1)
  0057737F:  2b c8                 sub     ecx, eax
  00577381:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  00577387:  e8 1c 81 02 00        call    0x59f4a8
  0057738C:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  00577392:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  00577398:  d8 c9                 fmul    st(1)
  0057739A:  2b d0                 sub     edx, eax
  0057739C:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  005773A2:  e8 01 81 02 00        call    0x59f4a8
  005773A7:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  005773AD:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  005773B3:  c1 e6 08              shl     esi, 8
  005773B6:  0b f1                 or      esi, ecx
  005773B8:  8b 0d 40 9c 6a 00     mov     ecx, dword ptr [0x6a9c40]
  005773BE:  c1 e6 08              shl     esi, 8
  005773C1:  0b f2                 or      esi, edx
  005773C3:  2b f8                 sub     edi, eax
  005773C5:  c1 e6 08              shl     esi, 8
  005773C8:  0b f7                 or      esi, edi
  005773CA:  89 3d 90 43 6a 00     mov     dword ptr [0x6a4390], edi
  005773D0:  89 73 f8              mov     dword ptr [ebx - 8], esi
  005773D3:  89 4b ec              mov     dword ptr [ebx - 0x14], ecx
  005773D6:  dd d8                 fstp    st(0)
  005773D8:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  005773DB:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  005773E1:  8a 4c 24 37           mov     cl, byte ptr [esp + 0x37]
  005773E5:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005773E9:  80 e1 c7              and     cl, 0xc7
  005773EC:  80 c9 04              or      cl, 4
  005773EF:  df e0                 fnstsw  ax
  005773F1:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  005773F4:  f6 c4 01              test    ah, 1
  005773F7:  74 0a                 je      0x577403
  005773F9:  8b c2                 mov     eax, edx