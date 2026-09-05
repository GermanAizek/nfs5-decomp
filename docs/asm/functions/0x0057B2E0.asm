; Function: SET3D_sub_0057B2E0
; Address:  0x0057B2E0 - 0x0057B3C2 (226 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B2E0:
  0057B2E0:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  0057B2E6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B2EA:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  0057B2EF:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B2F3:  2b d0                 sub     edx, eax
  0057B2F5:  8b c3                 mov     eax, ebx
  0057B2F7:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057B2FB:  2b c1                 sub     eax, ecx
  0057B2FD:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  0057B303:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B307:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B30B:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  0057B311:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B315:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  0057B31B:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  0057B321:  d8 c9                 fmul    st(1)
  0057B323:  e8 80 41 02 00        call    0x59f4a8
  0057B328:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  0057B32E:  d8 c9                 fmul    st(1)
  0057B330:  2b f0                 sub     esi, eax
  0057B332:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  0057B338:  e8 6b 41 02 00        call    0x59f4a8
  0057B33D:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  0057B343:  8b 15 98 43 6a 00     mov     edx, dword ptr [0x6a4398]
  0057B349:  d8 c9                 fmul    st(1)
  0057B34B:  2b d0                 sub     edx, eax
  0057B34D:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  0057B353:  e8 50 41 02 00        call    0x59f4a8
  0057B358:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  0057B35E:  d8 c9                 fmul    st(1)
  0057B360:  2b f8                 sub     edi, eax
  0057B362:  89 3d 94 43 6a 00     mov     dword ptr [0x6a4394], edi
  0057B368:  e8 3b 41 02 00        call    0x59f4a8
  0057B36D:  2b d8                 sub     ebx, eax
  0057B36F:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057B374:  c1 e6 08              shl     esi, 8
  0057B377:  0b f0                 or      esi, eax
  0057B379:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057B37D:  8b 0d 40 9c 6a 00     mov     ecx, dword ptr [0x6a9c40]
  0057B383:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057B387:  c1 e6 08              shl     esi, 8
  0057B38A:  0b f7                 or      esi, edi
  0057B38C:  89 1d 90 43 6a 00     mov     dword ptr [0x6a4390], ebx
  0057B392:  c1 e6 08              shl     esi, 8
  0057B395:  0b f3                 or      esi, ebx
  0057B397:  89 70 fc              mov     dword ptr [eax - 4], esi
  0057B39A:  89 48 ec              mov     dword ptr [eax - 0x14], ecx
  0057B39D:  8a 4c 24 1f           mov     cl, byte ptr [esp + 0x1f]
  0057B3A1:  80 e1 c7              and     cl, 0xc7
  0057B3A4:  80 c9 04              or      cl, 4
  0057B3A7:  83 c0 e8              add     eax, -0x18
  0057B3AA:  dd d8                 fstp    st(0)
  0057B3AC:  d9 00                 fld     dword ptr [eax]
  0057B3AE:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057B3B4:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  0057B3B7:  df e0                 fnstsw  ax
  0057B3B9:  f6 c4 01              test    ah, 1
  0057B3BC:  74 0e                 je      0x57b3cc
  0057B3BE:  8b c2                 mov     eax, edx