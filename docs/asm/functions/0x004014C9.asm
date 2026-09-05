; Function: sub_004014C9
; Address:  0x004014C9 - 0x00401590 (199 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004014C9:
  004014C9:  05 a8 01 74 18        add     eax, 0x187401a8
  004014CE:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  004014D4:  d8 05 f8 03 5b 00     fadd    dword ptr [0x5b03f8]
  004014DA:  e8 c9 df 19 00        call    0x59f4a8
  004014DF:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  004014E4:  eb 16                 jmp     0x4014fc
  004014E6:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  004014EC:  d8 05 f8 03 5b 00     fadd    dword ptr [0x5b03f8]
  004014F2:  e8 b1 df 19 00        call    0x59f4a8
  004014F7:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  004014FC:  6a 20                 push    0x20
  004014FE:  57                    push    edi
  004014FF:  e8 6c 97 00 00        call    0x40ac70
  00401504:  83 c4 08              add     esp, 8
  00401507:  83 f8 ff              cmp     eax, -1
  0040150A:  74 69                 je      0x401575
  0040150C:  8b 3c 85 14 6a 5e 00  mov     edi, dword ptr [eax*4 + 0x5e6a14]
  00401513:  57                    push    edi
  00401514:  56                    push    esi
  00401515:  e8 56 d3 00 00        call    0x40e870
  0040151A:  db 86 b0 0e 00 00     fild    dword ptr [esi + 0xeb0]
  00401520:  83 c4 08              add     esp, 8
  00401523:  d8 c9                 fmul    st(1)
  00401525:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  0040152B:  df e0                 fnstsw  ax
  0040152D:  f6 c4 01              test    ah, 1
  00401530:  dd d8                 fstp    st(0)
  00401532:  74 41                 je      0x401575
  00401534:  8b 87 20 10 00 00     mov     eax, dword ptr [edi + 0x1020]
  0040153A:  8b b6 20 10 00 00     mov     esi, dword ptr [esi + 0x1020]
  00401540:  3b c6                 cmp     eax, esi
  00401542:  7e 19                 jle     0x40155d
  00401544:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  0040154A:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  00401550:  e8 53 df 19 00        call    0x59f4a8
  00401555:  5f                    pop     edi
  00401556:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  0040155B:  5e                    pop     esi
  0040155C:  c3                    ret     
  0040155D:  7d 16                 jge     0x401575
  0040155F:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00401565:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  0040156B:  e8 38 df 19 00        call    0x59f4a8
  00401570:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00401575:  5f                    pop     edi
  00401576:  5e                    pop     esi
  00401577:  c3                    ret     
  00401578:  51                    push    ecx
  00401579:  14 40                 adc     al, 0x40
  0040157B:  00 59 14              add     byte ptr [ecx + 0x14], bl
  0040157E:  40                    inc     eax
  0040157F:  00 61 14              add     byte ptr [ecx + 0x14], ah
  00401582:  40                    inc     eax
  00401583:  00 69 14              add     byte ptr [ecx + 0x14], ch
  00401586:  40                    inc     eax
  00401587:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  0040158D:  90                    nop     
  0040158E:  90                    nop     
  0040158F:  90                    nop     