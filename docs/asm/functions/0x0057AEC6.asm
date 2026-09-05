; Function: SET3D_sub_0057AEC6
; Address:  0x0057AEC6 - 0x0057AFAE (232 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057AEC6:
  0057AEC6:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  0057AECC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057AED0:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  0057AED5:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057AED9:  2b d0                 sub     edx, eax
  0057AEDB:  8b c3                 mov     eax, ebx
  0057AEDD:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057AEE1:  2b c1                 sub     eax, ecx
  0057AEE3:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  0057AEE9:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057AEED:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057AEF1:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  0057AEF7:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  0057AEFD:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057AF01:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  0057AF07:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  0057AF0D:  d8 c9                 fmul    st(1)
  0057AF0F:  e8 94 45 02 00        call    0x59f4a8
  0057AF14:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  0057AF1A:  d8 c9                 fmul    st(1)
  0057AF1C:  2b f0                 sub     esi, eax
  0057AF1E:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  0057AF24:  e8 7f 45 02 00        call    0x59f4a8
  0057AF29:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  0057AF2F:  8b 15 98 43 6a 00     mov     edx, dword ptr [0x6a4398]
  0057AF35:  d8 c9                 fmul    st(1)
  0057AF37:  2b d0                 sub     edx, eax
  0057AF39:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  0057AF3F:  e8 64 45 02 00        call    0x59f4a8
  0057AF44:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  0057AF4A:  d8 c9                 fmul    st(1)
  0057AF4C:  2b f8                 sub     edi, eax
  0057AF4E:  89 3d 94 43 6a 00     mov     dword ptr [0x6a4394], edi
  0057AF54:  e8 4f 45 02 00        call    0x59f4a8
  0057AF59:  2b d8                 sub     ebx, eax
  0057AF5B:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057AF60:  c1 e6 08              shl     esi, 8
  0057AF63:  0b f0                 or      esi, eax
  0057AF65:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057AF69:  8b 0d 6c f9 5d 00     mov     ecx, dword ptr [0x5df96c]
  0057AF6F:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057AF73:  c1 e6 08              shl     esi, 8
  0057AF76:  0b f7                 or      esi, edi
  0057AF78:  89 1d 90 43 6a 00     mov     dword ptr [0x6a4390], ebx
  0057AF7E:  c1 e6 08              shl     esi, 8
  0057AF81:  0b f3                 or      esi, ebx
  0057AF83:  89 70 fc              mov     dword ptr [eax - 4], esi
  0057AF86:  89 48 ec              mov     dword ptr [eax - 0x14], ecx
  0057AF89:  8a 4c 24 1f           mov     cl, byte ptr [esp + 0x1f]
  0057AF8D:  80 e1 cb              and     cl, 0xcb
  0057AF90:  80 c9 08              or      cl, 8
  0057AF93:  83 c0 e8              add     eax, -0x18
  0057AF96:  dd d8                 fstp    st(0)
  0057AF98:  d9 00                 fld     dword ptr [eax]
  0057AF9A:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057AFA0:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  0057AFA3:  df e0                 fnstsw  ax
  0057AFA5:  f6 c4 01              test    ah, 1
  0057AFA8:  74 0e                 je      0x57afb8
  0057AFAA:  8b c2                 mov     eax, edx