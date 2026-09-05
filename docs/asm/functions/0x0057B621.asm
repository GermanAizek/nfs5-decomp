; Function: SET3D_sub_0057B621
; Address:  0x0057B621 - 0x0057B64A (41 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B621:
  0057B621:  24 10                 and     al, 0x10
  0057B623:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B627:  d8 c9                 fmul    st(1)
  0057B629:  e8 7a 3e 02 00        call    0x59f4a8
  0057B62E:  8b 15 98 43 6a 00     mov     edx, dword ptr [0x6a4398]
  0057B634:  8b c8                 mov     ecx, eax
  0057B636:  c1 e1 10              shl     ecx, 0x10
  0057B639:  2b c8                 sub     ecx, eax
  0057B63B:  a1 94 43 6a 00        mov     eax, dword ptr [0x6a4394]
  0057B640:  03 ca                 add     ecx, edx
  0057B642:  33 d2                 xor     edx, edx
  0057B644:  8a d7                 mov     dl, bh
  0057B646:  2b c2                 sub     eax, edx