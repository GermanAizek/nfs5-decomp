; Function: GARAGE_sub_0050F5A0
; Address:  0x0050F5A0 - 0x0050F5D0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050F5A0:
  0050F5A0:  68 a8 02 00 00        push    0x2a8
  0050F5A5:  e8 e6 de 08 00        call    0x59d490
  0050F5AA:  83 c4 04              add     esp, 4
  0050F5AD:  85 c0                 test    eax, eax
  0050F5AF:  74 0f                 je      0x50f5c0
  0050F5B1:  8b 0d 98 a9 5d 00     mov     ecx, dword ptr [0x5da998]
  0050F5B7:  51                    push    ecx
  0050F5B8:  8b c8                 mov     ecx, eax
  0050F5BA:  e8 51 00 00 00        call    0x50f610
  0050F5BF:  c3                    ret     
  0050F5C0:  33 c0                 xor     eax, eax
  0050F5C2:  c3                    ret     
  0050F5C3:  90                    nop     
  0050F5C4:  90                    nop     
  0050F5C5:  90                    nop     
  0050F5C6:  90                    nop     
  0050F5C7:  90                    nop     
  0050F5C8:  90                    nop     
  0050F5C9:  90                    nop     
  0050F5CA:  90                    nop     
  0050F5CB:  90                    nop     
  0050F5CC:  90                    nop     
  0050F5CD:  90                    nop     
  0050F5CE:  90                    nop     
  0050F5CF:  90                    nop     