; Function: GARAGE_sub_0050FB50
; Address:  0x0050FB50 - 0x0050FBA0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050FB50:
  0050FB50:  a1 e0 a9 5d 00        mov     eax, dword ptr [0x5da9e0]
  0050FB55:  c7 05 2c 7f 69 00 a0 fb 50 00  mov     dword ptr [0x697f2c], 0x50fba0
  0050FB5F:  a3 28 7f 69 00        mov     dword ptr [0x697f28], eax
  0050FB64:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  0050FB69:  85 c0                 test    eax, eax
  0050FB6B:  a3 30 7f 69 00        mov     dword ptr [0x697f30], eax
  0050FB70:  c7 05 34 7f 69 00 00 00 00 00  mov     dword ptr [0x697f34], 0
  0050FB7A:  b9 28 7f 69 00        mov     ecx, 0x697f28
  0050FB7F:  74 03                 je      0x50fb84
  0050FB81:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0050FB84:  68 d0 fb 50 00        push    0x50fbd0
  0050FB89:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050FB8F:  e8 7c 0d 09 00        call    0x5a0910
  0050FB94:  59                    pop     ecx
  0050FB95:  c3                    ret     
  0050FB96:  90                    nop     
  0050FB97:  90                    nop     
  0050FB98:  90                    nop     
  0050FB99:  90                    nop     
  0050FB9A:  90                    nop     
  0050FB9B:  90                    nop     
  0050FB9C:  90                    nop     
  0050FB9D:  90                    nop     
  0050FB9E:  90                    nop     
  0050FB9F:  90                    nop     