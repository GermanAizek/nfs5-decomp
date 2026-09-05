; Function: sub_0040262A
; Address:  0x0040262A - 0x004026C0 (150 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040262A:
  0040262A:  26 b8 01 00 00 00     mov     eax, 1
  00402630:  d3 e0                 shl     eax, cl
  00402632:  85 c6                 test    esi, eax
  00402634:  74 1b                 je      0x402651
  00402636:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0040263A:  85 c8                 test    eax, ecx
  0040263C:  75 13                 jne     0x402651
  0040263E:  0b c8                 or      ecx, eax
  00402640:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00402648:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0040264C:  43                    inc     ebx
  0040264D:  eb 02                 jmp     0x402651
  0040264F:  dd d8                 fstp    st(0)
  00402651:  8b 0d 38 6a 5e 00     mov     ecx, dword ptr [0x5e6a38]
  00402657:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0040265B:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0040265F:  46                    inc     esi
  00402660:  03 ea                 add     ebp, edx
  00402662:  83 fb 03              cmp     ebx, 3
  00402665:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00402669:  0f 85 fb fe ff ff     jne     0x40256a
  0040266F:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00402675:  d8 44 24 1c           fadd    dword ptr [esp + 0x1c]
  00402679:  e8 2a ce 19 00        call    0x59f4a8
  0040267E:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  00402684:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00402689:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0040268D:  e8 16 ce 19 00        call    0x59f4a8
  00402692:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  00402698:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  0040269D:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  004026A1:  e8 02 ce 19 00        call    0x59f4a8
  004026A6:  5e                    pop     esi
  004026A7:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  004026AC:  5d                    pop     ebp
  004026AD:  5f                    pop     edi
  004026AE:  5b                    pop     ebx
  004026AF:  83 c4 18              add     esp, 0x18
  004026B2:  c3                    ret     
  004026B3:  90                    nop     
  004026B4:  90                    nop     
  004026B5:  90                    nop     
  004026B6:  90                    nop     
  004026B7:  90                    nop     
  004026B8:  90                    nop     
  004026B9:  90                    nop     
  004026BA:  90                    nop     
  004026BB:  90                    nop     
  004026BC:  90                    nop     
  004026BD:  90                    nop     
  004026BE:  90                    nop     
  004026BF:  90                    nop     