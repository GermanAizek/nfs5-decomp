; Function: HFLIP_sub_56157a
; Address:  0x0056157A - 0x005615A0 (38 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_56157a:
  0056157A:  10 03                 adc     byte ptr [ebx], al
  0056157C:  d0 8b 45 18 50 8b     ror     byte ptr [ebx - 0x74afe7bb], 1
  00561582:  45                    inc     ebp
  00561583:  14 50                 adc     al, 0x50
  00561585:  52                    push    edx
  00561586:  56                    push    esi
  00561587:  51                    push    ecx
  00561588:  e8 b3 fb ff ff        call    0x561140
  0056158D:  83 c4 14              add     esp, 0x14
  00561590:  5f                    pop     edi
  00561591:  5e                    pop     esi
  00561592:  5b                    pop     ebx
  00561593:  8b e5                 mov     esp, ebp
  00561595:  5d                    pop     ebp
  00561596:  c3                    ret     
  00561597:  90                    nop     
  00561598:  90                    nop     
  00561599:  90                    nop     
  0056159A:  90                    nop     
  0056159B:  90                    nop     
  0056159C:  90                    nop     
  0056159D:  90                    nop     
  0056159E:  90                    nop     
  0056159F:  90                    nop     