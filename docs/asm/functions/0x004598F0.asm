; Function: sub_004598F0
; Address:  0x004598F0 - 0x00459920 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004598F0:
  004598F0:  68 0c 01 00 00        push    0x10c
  004598F5:  e8 96 3b 14 00        call    0x59d490
  004598FA:  83 c4 04              add     esp, 4
  004598FD:  85 c0                 test    eax, eax
  004598FF:  74 12                 je      0x459913
  00459901:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00459905:  51                    push    ecx
  00459906:  8b c8                 mov     ecx, eax
  00459908:  e8 43 00 00 00        call    0x459950
  0045990D:  a3 f8 5c 62 00        mov     dword ptr [0x625cf8], eax
  00459912:  c3                    ret     
  00459913:  c7 05 f8 5c 62 00 00 00 00 00  mov     dword ptr [0x625cf8], 0
  0045991D:  c3                    ret     
  0045991E:  90                    nop     
  0045991F:  90                    nop     