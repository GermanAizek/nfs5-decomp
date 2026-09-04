; Function: INITMR_check_status
; Address:  0x005631F0 - 0x00563220 (48 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_check_status:
  005631F0:  a0 24 5a 6b 00        mov     al, byte ptr [0x6b5a24]
  005631F5:  84 c0                 test    al, al
  005631F7:  74 18                 je      0x563211
  005631F9:  a0 f5 59 6b 00        mov     al, byte ptr [0x6b59f5]
  005631FE:  84 c0                 test    al, al
  00563200:  75 0f                 jne     0x563211
  00563202:  a0 f4 59 6b 00        mov     al, byte ptr [0x6b59f4]
  00563207:  84 c0                 test    al, al
  00563209:  75 06                 jne     0x563211
  0056320B:  b8 01 00 00 00        mov     eax, 1
  00563210:  c3                    ret     
  00563211:  33 c0                 xor     eax, eax
  00563213:  c3                    ret     
  00563214:  90                    nop     
  00563215:  90                    nop     
  00563216:  90                    nop     
  00563217:  90                    nop     
  00563218:  90                    nop     
  00563219:  90                    nop     
  0056321A:  90                    nop     
  0056321B:  90                    nop     
  0056321C:  90                    nop     
  0056321D:  90                    nop     
  0056321E:  90                    nop     
  0056321F:  90                    nop     