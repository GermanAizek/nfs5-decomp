; Function: GARAGE_sub_0050FBA0
; Address:  0x0050FBA0 - 0x0050FBD0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050FBA0:
  0050FBA0:  68 ac 02 00 00        push    0x2ac
  0050FBA5:  e8 e6 d8 08 00        call    0x59d490
  0050FBAA:  83 c4 04              add     esp, 4
  0050FBAD:  85 c0                 test    eax, eax
  0050FBAF:  74 0f                 je      0x50fbc0
  0050FBB1:  8b 0d e0 a9 5d 00     mov     ecx, dword ptr [0x5da9e0]
  0050FBB7:  51                    push    ecx
  0050FBB8:  8b c8                 mov     ecx, eax
  0050FBBA:  e8 51 00 00 00        call    0x50fc10
  0050FBBF:  c3                    ret     
  0050FBC0:  33 c0                 xor     eax, eax
  0050FBC2:  c3                    ret     
  0050FBC3:  90                    nop     
  0050FBC4:  90                    nop     
  0050FBC5:  90                    nop     
  0050FBC6:  90                    nop     
  0050FBC7:  90                    nop     
  0050FBC8:  90                    nop     
  0050FBC9:  90                    nop     
  0050FBCA:  90                    nop     
  0050FBCB:  90                    nop     
  0050FBCC:  90                    nop     
  0050FBCD:  90                    nop     
  0050FBCE:  90                    nop     
  0050FBCF:  90                    nop     