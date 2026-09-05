; Function: SET3D_sub_00577645
; Address:  0x00577645 - 0x00577748 (259 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577645:
  00577645:  94                    xchg    esp, eax
  00577646:  43                    inc     ebx
  00577647:  6a 00                 push    0
  00577649:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  0057764F:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00577653:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  00577658:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057765C:  2b d0                 sub     edx, eax
  0057765E:  81 e1 ff 00 00 00     and     ecx, 0xff
  00577664:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00577668:  8b c7                 mov     eax, edi
  0057766A:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  00577670:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00577674:  2b c1                 sub     eax, ecx
  00577676:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  0057767C:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00577680:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  00577686:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057768A:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  00577690:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  00577696:  d8 c9                 fmul    st(1)
  00577698:  e8 0b 7e 02 00        call    0x59f4a8
  0057769D:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  005776A3:  d8 c9                 fmul    st(1)
  005776A5:  2b f0                 sub     esi, eax
  005776A7:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  005776AD:  e8 f6 7d 02 00        call    0x59f4a8
  005776B2:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  005776B8:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  005776BE:  d8 c9                 fmul    st(1)
  005776C0:  2b c8                 sub     ecx, eax
  005776C2:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  005776C8:  e8 db 7d 02 00        call    0x59f4a8
  005776CD:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  005776D3:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  005776D9:  d8 c9                 fmul    st(1)
  005776DB:  2b d0                 sub     edx, eax
  005776DD:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  005776E3:  e8 c0 7d 02 00        call    0x59f4a8
  005776E8:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  005776EE:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  005776F4:  c1 e6 08              shl     esi, 8
  005776F7:  0b f1                 or      esi, ecx
  005776F9:  8b 0d 3c 9c 6a 00     mov     ecx, dword ptr [0x6a9c3c]
  005776FF:  c1 e6 08              shl     esi, 8
  00577702:  0b f2                 or      esi, edx
  00577704:  2b f8                 sub     edi, eax
  00577706:  c1 e6 08              shl     esi, 8
  00577709:  0b f7                 or      esi, edi
  0057770B:  89 3d 90 43 6a 00     mov     dword ptr [0x6a4390], edi
  00577711:  dd d8                 fstp    st(0)
  00577713:  89 75 04              mov     dword ptr [ebp + 4], esi
  00577716:  8d 45 f4              lea     eax, [ebp - 0xc]
  00577719:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0057771D:  89 08                 mov     dword ptr [eax], ecx
  0057771F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00577723:  80 e3 df              and     bl, 0xdf
  00577726:  80 cb 10              or      bl, 0x10
  00577729:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0057772D:  88 1c 0a              mov     byte ptr [edx + ecx], bl
  00577730:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00577734:  41                    inc     ecx
  00577735:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00577739:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0057773D:  89 02                 mov     dword ptr [edx], eax
  0057773F:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00577744:  83 c2 04              add     edx, 4
  00577747:  41                    inc     ecx