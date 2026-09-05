; Function: SET3D_sub_0057793A
; Address:  0x0057793A - 0x00577A42 (264 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057793A:
  0057793A:  94                    xchg    esp, eax
  0057793B:  43                    inc     ebx
  0057793C:  6a 00                 push    0
  0057793E:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  00577944:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00577948:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  0057794D:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00577951:  2b d0                 sub     edx, eax
  00577953:  81 e1 ff 00 00 00     and     ecx, 0xff
  00577959:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0057795D:  8b c7                 mov     eax, edi
  0057795F:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  00577965:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00577969:  2b c1                 sub     eax, ecx
  0057796B:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  00577971:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00577975:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  0057797B:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057797F:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  00577985:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  0057798B:  d8 c9                 fmul    st(1)
  0057798D:  e8 16 7b 02 00        call    0x59f4a8
  00577992:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  00577998:  d8 c9                 fmul    st(1)
  0057799A:  2b f0                 sub     esi, eax
  0057799C:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  005779A2:  e8 01 7b 02 00        call    0x59f4a8
  005779A7:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  005779AD:  8b 15 98 43 6a 00     mov     edx, dword ptr [0x6a4398]
  005779B3:  d8 c9                 fmul    st(1)
  005779B5:  2b d0                 sub     edx, eax
  005779B7:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  005779BD:  e8 e6 7a 02 00        call    0x59f4a8
  005779C2:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  005779C8:  8b 0d 94 43 6a 00     mov     ecx, dword ptr [0x6a4394]
  005779CE:  d8 c9                 fmul    st(1)
  005779D0:  2b c8                 sub     ecx, eax
  005779D2:  89 0d 94 43 6a 00     mov     dword ptr [0x6a4394], ecx
  005779D8:  e8 cb 7a 02 00        call    0x59f4a8
  005779DD:  8b 0d 94 43 6a 00     mov     ecx, dword ptr [0x6a4394]
  005779E3:  2b f8                 sub     edi, eax
  005779E5:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  005779EA:  89 3d 90 43 6a 00     mov     dword ptr [0x6a4390], edi
  005779F0:  c1 e6 08              shl     esi, 8
  005779F3:  0b f0                 or      esi, eax
  005779F5:  8d 45 f4              lea     eax, [ebp - 0xc]
  005779F8:  c1 e6 08              shl     esi, 8
  005779FB:  0b f1                 or      esi, ecx
  005779FD:  8b 0d 68 f9 5d 00     mov     ecx, dword ptr [0x5df968]
  00577A03:  c1 e6 08              shl     esi, 8
  00577A06:  0b f7                 or      esi, edi
  00577A08:  dd d8                 fstp    st(0)
  00577A0A:  89 75 04              mov     dword ptr [ebp + 4], esi
  00577A0D:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00577A11:  89 08                 mov     dword ptr [eax], ecx
  00577A13:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00577A17:  80 e3 ef              and     bl, 0xef
  00577A1A:  80 cb 20              or      bl, 0x20
  00577A1D:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  00577A23:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  00577A27:  88 1c 0a              mov     byte ptr [edx + ecx], bl
  00577A2A:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00577A2E:  41                    inc     ecx
  00577A2F:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00577A33:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00577A37:  89 02                 mov     dword ptr [edx], eax
  00577A39:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00577A3E:  83 c2 04              add     edx, 4