; Function: sub_00459800
; Address:  0x00459800 - 0x00459850 (80 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00459800:
  00459800:  51                    push    ecx
  00459801:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00459806:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  0045980D:  d9 81 0c 86 00 00     fld     dword ptr [ecx + 0x860c]
  00459813:  8b d0                 mov     edx, eax
  00459815:  c1 f8 08              sar     eax, 8
  00459818:  81 e2 ff ff 00 00     and     edx, 0xffff
  0045981E:  25 ff ff 00 00        and     eax, 0xffff
  00459823:  89 44 24 00           mov     dword ptr [esp], eax
  00459827:  89 15 e0 ca 5c 00     mov     dword ptr [0x5ccae0], edx
  0045982D:  db 44 24 00           fild    dword ptr [esp]
  00459831:  de c9                 fmulp   st(1)
  00459833:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00459839:  d8 81 04 86 00 00     fadd    dword ptr [ecx + 0x8604]
  0045983F:  59                    pop     ecx
  00459840:  c3                    ret     
  00459841:  90                    nop     
  00459842:  90                    nop     
  00459843:  90                    nop     
  00459844:  90                    nop     
  00459845:  90                    nop     
  00459846:  90                    nop     
  00459847:  90                    nop     
  00459848:  90                    nop     
  00459849:  90                    nop     
  0045984A:  90                    nop     
  0045984B:  90                    nop     
  0045984C:  90                    nop     
  0045984D:  90                    nop     
  0045984E:  90                    nop     
  0045984F:  90                    nop     