; Function: HLSFILE_check_flag_and_jump
; Address:  0x005695D0 - 0x005695F0 (32 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_check_flag_and_jump:
  005695D0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  005695D5:  84 c0                 test    al, al
  005695D7:  75 03                 jne     0x5695dc
  005695D9:  33 c0                 xor     eax, eax
  005695DB:  c3                    ret     
  005695DC:  e9 bf 7e 02 00        jmp     0x5914a0
  005695E1:  90                    nop     
  005695E2:  90                    nop     
  005695E3:  90                    nop     
  005695E4:  90                    nop     
  005695E5:  90                    nop     
  005695E6:  90                    nop     
  005695E7:  90                    nop     
  005695E8:  90                    nop     
  005695E9:  90                    nop     
  005695EA:  90                    nop     
  005695EB:  90                    nop     
  005695EC:  90                    nop     
  005695ED:  90                    nop     
  005695EE:  90                    nop     
  005695EF:  90                    nop     