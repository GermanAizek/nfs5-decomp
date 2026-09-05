; Function: SET3D_sub_00576C70
; Address:  0x00576C70 - 0x00576D67 (247 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576C70:
  00576C70:  94                    xchg    esp, eax
  00576C71:  43                    inc     ebx
  00576C72:  6a 00                 push    0
  00576C74:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  00576C7A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00576C7E:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  00576C83:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00576C87:  2b d0                 sub     edx, eax
  00576C89:  81 e1 ff 00 00 00     and     ecx, 0xff
  00576C8F:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00576C93:  8b c3                 mov     eax, ebx
  00576C95:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  00576C9B:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00576C9F:  2b c1                 sub     eax, ecx
  00576CA1:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  00576CA7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00576CAB:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  00576CB1:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00576CB5:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  00576CBB:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  00576CC1:  d8 c9                 fmul    st(1)
  00576CC3:  e8 e0 87 02 00        call    0x59f4a8
  00576CC8:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  00576CCE:  d8 c9                 fmul    st(1)
  00576CD0:  2b f0                 sub     esi, eax
  00576CD2:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  00576CD8:  e8 cb 87 02 00        call    0x59f4a8
  00576CDD:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  00576CE3:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  00576CE9:  d8 c9                 fmul    st(1)
  00576CEB:  2b c8                 sub     ecx, eax
  00576CED:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  00576CF3:  e8 b0 87 02 00        call    0x59f4a8
  00576CF8:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  00576CFE:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  00576D04:  d8 c9                 fmul    st(1)
  00576D06:  2b d0                 sub     edx, eax
  00576D08:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  00576D0E:  e8 95 87 02 00        call    0x59f4a8
  00576D13:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  00576D19:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  00576D1F:  c1 e6 08              shl     esi, 8
  00576D22:  0b f1                 or      esi, ecx
  00576D24:  8b 0d 58 7f 6a 00     mov     ecx, dword ptr [0x6a7f58]
  00576D2A:  c1 e6 08              shl     esi, 8
  00576D2D:  0b f2                 or      esi, edx
  00576D2F:  2b d8                 sub     ebx, eax
  00576D31:  c1 e6 08              shl     esi, 8
  00576D34:  0b f3                 or      esi, ebx
  00576D36:  89 1d 90 43 6a 00     mov     dword ptr [0x6a4390], ebx
  00576D3C:  89 77 f4              mov     dword ptr [edi - 0xc], esi
  00576D3F:  c7 47 ec 00 00 80 3f  mov     dword ptr [edi - 0x14], 0x3f800000
  00576D46:  dd d8                 fstp    st(0)
  00576D48:  d9 47 e8              fld     dword ptr [edi - 0x18]
  00576D4B:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  00576D51:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00576D55:  89 4f f0              mov     dword ptr [edi - 0x10], ecx
  00576D58:  c6 04 2a 01           mov     byte ptr [edx + ebp], 1
  00576D5C:  df e0                 fnstsw  ax
  00576D5E:  f6 c4 01              test    ah, 1
  00576D61:  74 24                 je      0x576d87
  00576D63:  8b c2                 mov     eax, edx