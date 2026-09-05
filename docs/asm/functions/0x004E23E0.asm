; Function: FEINTRO_sub_004E23E0
; Address:  0x004E23E0 - 0x004E2404 (36 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E23E0:
  004E23E0:  a1 b4 e6 68 00        mov     eax, dword ptr [0x68e6b4]
  004E23E5:  56                    push    esi
  004E23E6:  8b 35 b0 e6 68 00     mov     esi, dword ptr [0x68e6b0]
  004E23EC:  33 c9                 xor     ecx, ecx
  004E23EE:  85 f6                 test    esi, esi
  004E23F0:  57                    push    edi
  004E23F1:  7e 20                 jle     0x4e2413
  004E23F3:  66 8b 7c 24 0c        mov     di, word ptr [esp + 0xc]
  004E23F8:  8b d0                 mov     edx, eax
  004E23FA:  66 39 3a              cmp     word ptr [edx], di
  004E23FD:  74 0b                 je      0x4e240a
  004E23FF:  41                    inc     ecx
  004E2400:  83 c2 2c              add     edx, 0x2c