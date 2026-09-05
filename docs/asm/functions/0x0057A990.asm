; Function: SET3D_sub_0057A990
; Address:  0x0057A990 - 0x0057A9E5 (85 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A990:
  0057A990:  24 24                 and     al, 0x24
  0057A992:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057A996:  c1 e1 10              shl     ecx, 0x10
  0057A999:  0b f1                 or      esi, ecx
  0057A99B:  d8 c9                 fmul    st(1)
  0057A99D:  e8 06 4b 02 00        call    0x59f4a8
  0057A9A2:  8b c8                 mov     ecx, eax
  0057A9A4:  8b 15 8c 43 6a 00     mov     edx, dword ptr [0x6a438c]
  0057A9AA:  c1 e1 18              shl     ecx, 0x18
  0057A9AD:  2b c8                 sub     ecx, eax
  0057A9AF:  a1 94 43 6a 00        mov     eax, dword ptr [0x6a4394]
  0057A9B4:  03 c8                 add     ecx, eax
  0057A9B6:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057A9BA:  c1 e8 18              shr     eax, 0x18
  0057A9BD:  2b d0                 sub     edx, eax
  0057A9BF:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0057A9C3:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057A9C7:  c1 e1 08              shl     ecx, 8
  0057A9CA:  0b f1                 or      esi, ecx
  0057A9CC:  d8 c9                 fmul    st(1)
  0057A9CE:  e8 d5 4a 02 00        call    0x59f4a8
  0057A9D3:  69 c0 ff 00 00 00     imul    eax, eax, 0xff
  0057A9D9:  8b 15 8c 43 6a 00     mov     edx, dword ptr [0x6a438c]
  0057A9DF:  33 c9                 xor     ecx, ecx
  0057A9E1:  03 c2                 add     eax, edx