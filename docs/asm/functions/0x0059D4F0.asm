; Function: UMEM_sub_59d4f0
; Address:  0x0059D4F0 - 0x0059D510 (32 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_59d4f0:
  0059D4F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059D4F4:  85 c0                 test    eax, eax
  0059D4F6:  74 0a                 je      0x59d502
  0059D4F8:  50                    push    eax
  0059D4F9:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0059D4FE:  ff 50 08              call    dword ptr [eax + 8]
  0059D501:  59                    pop     ecx
  0059D502:  c3                    ret     
  0059D503:  90                    nop     
  0059D504:  90                    nop     
  0059D505:  90                    nop     
  0059D506:  90                    nop     
  0059D507:  90                    nop     
  0059D508:  90                    nop     
  0059D509:  90                    nop     
  0059D50A:  90                    nop     
  0059D50B:  90                    nop     
  0059D50C:  90                    nop     
  0059D50D:  90                    nop     
  0059D50E:  90                    nop     
  0059D50F:  90                    nop     