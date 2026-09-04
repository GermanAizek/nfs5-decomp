; Function: INITMR_sub_563650
; Address:  0x00563650 - 0x00563690 (64 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_563650:
  00563650:  a1 5c 3a 6a 00        mov     eax, dword ptr [0x6a3a5c]
  00563655:  c7 05 54 27 6b 00 b0 1f 57 00  mov     dword ptr [0x6b2754], 0x571fb0
  0056365F:  85 c0                 test    eax, eax
  00563661:  c7 05 58 27 6b 00 40 36 56 00  mov     dword ptr [0x6b2758], 0x563640
  0056366B:  75 1b                 jne     0x563688
  0056366D:  6a 01                 push    1
  0056366F:  6a 00                 push    0
  00563671:  68 30 36 56 00        push    0x563630
  00563676:  e8 25 15 fd ff        call    0x534ba0
  0056367B:  83 c4 0c              add     esp, 0xc
  0056367E:  c7 05 5c 3a 6a 00 01 00 00 00  mov     dword ptr [0x6a3a5c], 1
  00563688:  33 c0                 xor     eax, eax
  0056368A:  c3                    ret     
  0056368B:  90                    nop     
  0056368C:  90                    nop     
  0056368D:  90                    nop     
  0056368E:  90                    nop     
  0056368F:  90                    nop     