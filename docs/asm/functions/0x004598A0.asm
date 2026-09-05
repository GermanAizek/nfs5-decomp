; Function: sub_004598A0
; Address:  0x004598A0 - 0x004598F0 (80 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004598A0:
  004598A0:  51                    push    ecx
  004598A1:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  004598A6:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  004598AD:  d9 81 28 86 00 00     fld     dword ptr [ecx + 0x8628]
  004598B3:  8b d0                 mov     edx, eax
  004598B5:  c1 f8 08              sar     eax, 8
  004598B8:  81 e2 ff ff 00 00     and     edx, 0xffff
  004598BE:  25 ff ff 00 00        and     eax, 0xffff
  004598C3:  89 44 24 00           mov     dword ptr [esp], eax
  004598C7:  89 15 e0 ca 5c 00     mov     dword ptr [0x5ccae0], edx
  004598CD:  db 44 24 00           fild    dword ptr [esp]
  004598D1:  de c9                 fmulp   st(1)
  004598D3:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004598D9:  d8 81 1c 86 00 00     fadd    dword ptr [ecx + 0x861c]
  004598DF:  59                    pop     ecx
  004598E0:  c3                    ret     
  004598E1:  90                    nop     
  004598E2:  90                    nop     
  004598E3:  90                    nop     
  004598E4:  90                    nop     
  004598E5:  90                    nop     
  004598E6:  90                    nop     
  004598E7:  90                    nop     
  004598E8:  90                    nop     
  004598E9:  90                    nop     
  004598EA:  90                    nop     
  004598EB:  90                    nop     
  004598EC:  90                    nop     
  004598ED:  90                    nop     
  004598EE:  90                    nop     
  004598EF:  90                    nop     