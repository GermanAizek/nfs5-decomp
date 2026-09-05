; Function: sub_004719C2
; Address:  0x004719C2 - 0x00471A00 (62 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004719C2:
  004719C2:  8b 0d 18 68 62 00     mov     ecx, dword ptr [0x626818]
  004719C8:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004719CB:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004719CE:  8b 02                 mov     eax, dword ptr [edx]
  004719D0:  2b c1                 sub     eax, ecx
  004719D2:  79 02                 jns     0x4719d6
  004719D4:  33 c0                 xor     eax, eax
  004719D6:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004719D9:  50                    push    eax
  004719DA:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004719DE:  50                    push    eax
  004719DF:  e8 ac f7 ff ff        call    0x471190
  004719E4:  f6 d8                 neg     al
  004719E6:  1b c0                 sbb     eax, eax
  004719E8:  83 c0 02              add     eax, 2
  004719EB:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004719EE:  5e                    pop     esi
  004719EF:  c2 08 00              ret     8
  004719F2:  90                    nop     
  004719F3:  90                    nop     
  004719F4:  90                    nop     
  004719F5:  90                    nop     
  004719F6:  90                    nop     
  004719F7:  90                    nop     
  004719F8:  90                    nop     
  004719F9:  90                    nop     
  004719FA:  90                    nop     
  004719FB:  90                    nop     
  004719FC:  90                    nop     
  004719FD:  90                    nop     
  004719FE:  90                    nop     
  004719FF:  90                    nop     