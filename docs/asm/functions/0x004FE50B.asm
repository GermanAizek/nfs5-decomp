; Function: sub_004FE50B
; Address:  0x004FE50B - 0x004FE540 (53 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE50B:
  004FE50B:  75 0f                 jne     0x4fe51c
  004FE50D:  8b 8e 0c 03 00 00     mov     ecx, dword ptr [esi + 0x30c]
  004FE513:  3b 04 8d 18 62 5b 00  cmp     eax, dword ptr [ecx*4 + 0x5b6218]
  004FE51A:  7e 14                 jle     0x4fe530
  004FE51C:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004FE522:  6a 00                 push    0
  004FE524:  e8 57 32 fd ff        call    0x4d1780
  004FE529:  c6 86 08 03 00 00 01  mov     byte ptr [esi + 0x308], 1
  004FE530:  5e                    pop     esi
  004FE531:  c3                    ret     
  004FE532:  90                    nop     
  004FE533:  90                    nop     
  004FE534:  90                    nop     
  004FE535:  90                    nop     
  004FE536:  90                    nop     
  004FE537:  90                    nop     
  004FE538:  90                    nop     
  004FE539:  90                    nop     
  004FE53A:  90                    nop     
  004FE53B:  90                    nop     
  004FE53C:  90                    nop     
  004FE53D:  90                    nop     
  004FE53E:  90                    nop     
  004FE53F:  90                    nop     