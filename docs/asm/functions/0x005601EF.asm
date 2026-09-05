; Function: KEY_sub_005601EF
; Address:  0x005601EF - 0x00560200 (17 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005601EF:
  005601EF:  8d 68 d7              lea     ebp, [eax - 0x29]
  005601F2:  5d                    pop     ebp
  005601F3:  00 03                 add     byte ptr [ebx], al
  005601F5:  c8 8b c1 8b           enter   -0x3e75, -0x75
  005601F9:  e5 5d                 in      eax, 0x5d
  005601FB:  c3                    ret     
  005601FC:  90                    nop     
  005601FD:  90                    nop     
  005601FE:  90                    nop     
  005601FF:  90                    nop     