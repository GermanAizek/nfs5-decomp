; Function: TRACK_sub_004BD740
; Address:  0x004BD740 - 0x004BD790 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BD740:
  004BD740:  a1 18 95 65 00        mov     eax, dword ptr [0x659518]
  004BD745:  c7 05 f8 94 65 00 e4 58 5d 00  mov     dword ptr [0x6594f8], 0x5d58e4
  004BD74F:  85 c0                 test    eax, eax
  004BD751:  c7 05 fc 94 65 00 90 d7 4b 00  mov     dword ptr [0x6594fc], 0x4bd790
  004BD75B:  a3 00 95 65 00        mov     dword ptr [0x659500], eax
  004BD760:  c7 05 04 95 65 00 00 00 00 00  mov     dword ptr [0x659504], 0
  004BD76A:  b9 f8 94 65 00        mov     ecx, 0x6594f8
  004BD76F:  74 03                 je      0x4bd774
  004BD771:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004BD774:  68 e0 d7 4b 00        push    0x4bd7e0
  004BD779:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  004BD77F:  e8 8c 31 0e 00        call    0x5a0910
  004BD784:  59                    pop     ecx
  004BD785:  c3                    ret     
  004BD786:  90                    nop     
  004BD787:  90                    nop     
  004BD788:  90                    nop     
  004BD789:  90                    nop     
  004BD78A:  90                    nop     
  004BD78B:  90                    nop     
  004BD78C:  90                    nop     
  004BD78D:  90                    nop     
  004BD78E:  90                    nop     
  004BD78F:  90                    nop     