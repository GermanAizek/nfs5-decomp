; Function: SET3D_sub_0057B9F0
; Address:  0x0057B9F0 - 0x0057BA19 (41 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B9F0:
  0057B9F0:  24 10                 and     al, 0x10
  0057B9F2:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B9F6:  d8 c9                 fmul    st(1)
  0057B9F8:  e8 ab 3a 02 00        call    0x59f4a8
  0057B9FD:  8b 15 98 43 6a 00     mov     edx, dword ptr [0x6a4398]
  0057BA03:  8b c8                 mov     ecx, eax
  0057BA05:  c1 e1 10              shl     ecx, 0x10
  0057BA08:  2b c8                 sub     ecx, eax
  0057BA0A:  a1 94 43 6a 00        mov     eax, dword ptr [0x6a4394]
  0057BA0F:  03 ca                 add     ecx, edx
  0057BA11:  33 d2                 xor     edx, edx
  0057BA13:  8a d7                 mov     dl, bh
  0057BA15:  2b c2                 sub     eax, edx