; Function: sub_0044FDE0
; Address:  0x0044FDE0 - 0x0044FE10 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044FDE0:
  0044FDE0:  68 3c 01 00 00        push    0x13c
  0044FDE5:  e8 a6 d6 14 00        call    0x59d490
  0044FDEA:  83 c4 04              add     esp, 4
  0044FDED:  85 c0                 test    eax, eax
  0044FDEF:  74 12                 je      0x44fe03
  0044FDF1:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044FDF5:  51                    push    ecx
  0044FDF6:  8b c8                 mov     ecx, eax
  0044FDF8:  e8 43 00 00 00        call    0x44fe40
  0044FDFD:  a3 18 9b 61 00        mov     dword ptr [0x619b18], eax
  0044FE02:  c3                    ret     
  0044FE03:  c7 05 18 9b 61 00 00 00 00 00  mov     dword ptr [0x619b18], 0
  0044FE0D:  c3                    ret     
  0044FE0E:  90                    nop     
  0044FE0F:  90                    nop     