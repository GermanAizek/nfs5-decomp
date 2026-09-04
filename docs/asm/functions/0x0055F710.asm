; Function: sub_0055F710
; Address:  0x0055F710 - 0x0055F740 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0055F710:
  0055F710:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055F715:  84 c0                 test    al, al
  0055F717:  74 1e                 je      0x55f737
  0055F719:  0f be 05 c0 27 6b 00  movsx   eax, byte ptr [0x6b27c0]
  0055F720:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055F724:  89 0c 85 d0 27 6b 00  mov     dword ptr [eax*4 + 0x6b27d0], ecx
  0055F72B:  a0 c0 27 6b 00        mov     al, byte ptr [0x6b27c0]
  0055F730:  fe c0                 inc     al
  0055F732:  a2 c0 27 6b 00        mov     byte ptr [0x6b27c0], al
  0055F737:  c3                    ret     
  0055F738:  90                    nop     
  0055F739:  90                    nop     
  0055F73A:  90                    nop     
  0055F73B:  90                    nop     
  0055F73C:  90                    nop     
  0055F73D:  90                    nop     
  0055F73E:  90                    nop     
  0055F73F:  90                    nop     