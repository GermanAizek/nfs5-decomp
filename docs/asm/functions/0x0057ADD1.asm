; Function: SET3D_sub_0057ADD1
; Address:  0x0057ADD1 - 0x0057ADFA (41 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057ADD1:
  0057ADD1:  24 10                 and     al, 0x10
  0057ADD3:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057ADD7:  d8 c9                 fmul    st(1)
  0057ADD9:  e8 ca 46 02 00        call    0x59f4a8
  0057ADDE:  8b 15 98 43 6a 00     mov     edx, dword ptr [0x6a4398]
  0057ADE4:  8b c8                 mov     ecx, eax
  0057ADE6:  c1 e1 10              shl     ecx, 0x10
  0057ADE9:  2b c8                 sub     ecx, eax
  0057ADEB:  a1 94 43 6a 00        mov     eax, dword ptr [0x6a4394]
  0057ADF0:  03 ca                 add     ecx, edx
  0057ADF2:  33 d2                 xor     edx, edx
  0057ADF4:  8a d7                 mov     dl, bh
  0057ADF6:  2b c2                 sub     eax, edx