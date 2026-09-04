; Function: CLIP_sub_0057df69
; Address:  0x0057DF69 - 0x0057E02D (196 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057df69:
  0057DF69:  84 df                 test    bh, bl
  0057DF6B:  00 00                 add     byte ptr [eax], al
  0057DF6D:  00 8b 54 24 28 8b     add     byte ptr [ebx - 0x74d7dbac], cl
  0057DF73:  04 b2                 add     al, 0xb2
  0057DF75:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0057DF79:  d9 00                 fld     dword ptr [eax]
  0057DF7B:  d8 25 3c 9c 6a 00     fsub    dword ptr [0x6a9c3c]
  0057DF81:  8b 14 b2              mov     edx, dword ptr [edx + esi*4]
  0057DF84:  8b 35 4c 9c 6a 00     mov     esi, dword ptr [0x6a9c4c]
  0057DF8A:  d9 00                 fld     dword ptr [eax]
  0057DF8C:  d8 22                 fsub    dword ptr [edx]
  0057DF8E:  85 35 54 f9 5d 00     test    dword ptr [0x5df954], esi
  0057DF94:  de f9                 fdivp   st(1)
  0057DF96:  d9 40 04              fld     dword ptr [eax + 4]
  0057DF99:  d9 c0                 fld     st(0)
  0057DF9B:  d8 62 04              fsub    dword ptr [edx + 4]
  0057DF9E:  d8 ca                 fmul    st(2)
  0057DFA0:  d8 e9                 fsubr   st(1)
  0057DFA2:  d9 59 f8              fstp    dword ptr [ecx - 8]
  0057DFA5:  dd d8                 fstp    st(0)
  0057DFA7:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057DFAA:  d9 c0                 fld     st(0)
  0057DFAC:  d8 62 0c              fsub    dword ptr [edx + 0xc]
  0057DFAF:  d8 ca                 fmul    st(2)
  0057DFB1:  d8 e9                 fsubr   st(1)
  0057DFB3:  d9 19                 fstp    dword ptr [ecx]
  0057DFB5:  dd d8                 fstp    st(0)
  0057DFB7:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057DFBA:  d9 c0                 fld     st(0)
  0057DFBC:  d8 62 18              fsub    dword ptr [edx + 0x18]
  0057DFBF:  d8 ca                 fmul    st(2)
  0057DFC1:  d8 e9                 fsubr   st(1)
  0057DFC3:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  0057DFC6:  dd d8                 fstp    st(0)
  0057DFC8:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057DFCB:  d9 c0                 fld     st(0)
  0057DFCD:  d8 62 1c              fsub    dword ptr [edx + 0x1c]
  0057DFD0:  d8 ca                 fmul    st(2)
  0057DFD2:  d8 e9                 fsubr   st(1)
  0057DFD4:  d9 59 10              fstp    dword ptr [ecx + 0x10]
  0057DFD7:  dd d8                 fstp    st(0)
  0057DFD9:  75 11                 jne     0x57dfec
  0057DFDB:  d9 40 08              fld     dword ptr [eax + 8]
  0057DFDE:  d9 c0                 fld     st(0)
  0057DFE0:  d8 62 08              fsub    dword ptr [edx + 8]
  0057DFE3:  d8 ca                 fmul    st(2)
  0057DFE5:  d8 e9                 fsubr   st(1)
  0057DFE7:  d9 59 fc              fstp    dword ptr [ecx - 4]
  0057DFEA:  dd d8                 fstp    st(0)
  0057DFEC:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057DFF3:  75 1f                 jne     0x57e014
  0057DFF5:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057DFF8:  d8 62 24              fsub    dword ptr [edx + 0x24]
  0057DFFB:  d9 40 20              fld     dword ptr [eax + 0x20]
  0057DFFE:  d9 c0                 fld     st(0)
  0057E000:  d8 62 20              fsub    dword ptr [edx + 0x20]
  0057E003:  d8 cb                 fmul    st(3)
  0057E005:  d8 e9                 fsubr   st(1)
  0057E007:  d9 59 14              fstp    dword ptr [ecx + 0x14]
  0057E00A:  dd d8                 fstp    st(0)
  0057E00C:  d8 c9                 fmul    st(1)
  0057E00E:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057E011:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  0057E014:  8b 15 3c 9c 6a 00     mov     edx, dword ptr [0x6a9c3c]
  0057E01A:  8d 41 f4              lea     eax, [ecx - 0xc]
  0057E01D:  80 e3 df              and     bl, 0xdf
  0057E020:  89 10                 mov     dword ptr [eax], edx
  0057E022:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0057E026:  80 cb 10              or      bl, 0x10
  0057E029:  83 c2 04              add     edx, 4