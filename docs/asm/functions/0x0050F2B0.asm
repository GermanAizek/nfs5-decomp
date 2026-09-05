; Function: GARAGE_sub_0050F2B0
; Address:  0x0050F2B0 - 0x0050F2F0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050F2B0:
  0050F2B0:  6a 00                 push    0
  0050F2B2:  68 c8 b6 5c 00        push    0x5cb6c8
  0050F2B7:  68 a8 b6 5c 00        push    0x5cb6a8
  0050F2BC:  6a 00                 push    0
  0050F2BE:  68 98 b6 5c 00        push    0x5cb698
  0050F2C3:  e8 78 7c fa ff        call    0x4b6f40
  0050F2C8:  83 c4 04              add     esp, 4
  0050F2CB:  50                    push    eax
  0050F2CC:  e8 a6 05 09 00        call    0x59f877
  0050F2D1:  8b 10                 mov     edx, dword ptr [eax]
  0050F2D3:  83 c4 14              add     esp, 0x14
  0050F2D6:  8b c8                 mov     ecx, eax
  0050F2D8:  6a 03                 push    3
  0050F2DA:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050F2DD:  e8 3e 3f fe ff        call    0x4f3220
  0050F2E2:  e9 59 c7 fe ff        jmp     0x4fba40
  0050F2E7:  90                    nop     
  0050F2E8:  90                    nop     
  0050F2E9:  90                    nop     
  0050F2EA:  90                    nop     
  0050F2EB:  90                    nop     
  0050F2EC:  90                    nop     
  0050F2ED:  90                    nop     
  0050F2EE:  90                    nop     
  0050F2EF:  90                    nop     