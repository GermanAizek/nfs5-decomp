; Function: SET3D_sub_0057A965
; Address:  0x0057A965 - 0x0057A990 (43 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A965:
  0057A965:  24 24                 and     al, 0x24
  0057A967:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057A96B:  d8 c9                 fmul    st(1)
  0057A96D:  e8 36 4b 02 00        call    0x59f4a8
  0057A972:  8b 15 98 43 6a 00     mov     edx, dword ptr [0x6a4398]
  0057A978:  8b c8                 mov     ecx, eax
  0057A97A:  c1 e1 10              shl     ecx, 0x10
  0057A97D:  2b c8                 sub     ecx, eax
  0057A97F:  a1 94 43 6a 00        mov     eax, dword ptr [0x6a4394]
  0057A984:  03 ca                 add     ecx, edx
  0057A986:  33 d2                 xor     edx, edx
  0057A988:  8a 54 24 21           mov     dl, byte ptr [esp + 0x21]
  0057A98C:  2b c2                 sub     eax, edx