; Function: NETGATHR_sub_0058D850
; Address:  0x0058D850 - 0x0058D880 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058D850:
  0058D850:  e8 ab f9 ff ff        call    0x58d200
  0058D855:  a1 78 b5 6a 00        mov     eax, dword ptr [0x6ab578]
  0058D85A:  85 c0                 test    eax, eax
  0058D85C:  74 10                 je      0x58d86e
  0058D85E:  8b 08                 mov     ecx, dword ptr [eax]
  0058D860:  50                    push    eax
  0058D861:  ff 51 08              call    dword ptr [ecx + 8]
  0058D864:  c7 05 78 b5 6a 00 00 00 00 00  mov     dword ptr [0x6ab578], 0
  0058D86E:  e8 9d 91 00 00        call    0x596a10
  0058D873:  33 c0                 xor     eax, eax
  0058D875:  c3                    ret     
  0058D876:  90                    nop     
  0058D877:  90                    nop     
  0058D878:  90                    nop     
  0058D879:  90                    nop     
  0058D87A:  90                    nop     
  0058D87B:  90                    nop     
  0058D87C:  90                    nop     
  0058D87D:  90                    nop     
  0058D87E:  90                    nop     
  0058D87F:  90                    nop     