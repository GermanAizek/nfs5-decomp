; Function: timer_free_handle
; Address:  0x0053A840 - 0x0053A860 (32 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_timer_free_handle:
  0053A840:  a1 bc c4 69 00        mov     eax, dword ptr [0x69c4bc]
  0053A845:  85 c0                 test    eax, eax
  0053A847:  74 07                 je      0x53a850
  0053A849:  50                    push    eax
  0053A84A:  e8 11 39 02 00        call    0x55e160
  0053A84F:  59                    pop     ecx
  0053A850:  c3                    ret     
  0053A851:  90                    nop     
  0053A852:  90                    nop     
  0053A853:  90                    nop     
  0053A854:  90                    nop     
  0053A855:  90                    nop     
  0053A856:  90                    nop     
  0053A857:  90                    nop     
  0053A858:  90                    nop     
  0053A859:  90                    nop     
  0053A85A:  90                    nop     
  0053A85B:  90                    nop     
  0053A85C:  90                    nop     
  0053A85D:  90                    nop     
  0053A85E:  90                    nop     
  0053A85F:  90                    nop     