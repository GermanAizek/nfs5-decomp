; Function: sub_004116E0
; Address:  0x004116E0 - 0x00411720 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004116E0:
  004116E0:  a1 3c 6d 5e 00        mov     eax, dword ptr [0x5e6d3c]
  004116E5:  56                    push    esi
  004116E6:  33 f6                 xor     esi, esi
  004116E8:  85 c0                 test    eax, eax
  004116EA:  7e 2a                 jle     0x411716
  004116EC:  8a 86 40 6d 5e 00     mov     al, byte ptr [esi + 0x5e6d40]
  004116F2:  3c ff                 cmp     al, 0xff
  004116F4:  7e 16                 jle     0x41170c
  004116F6:  0f be c0              movsx   eax, al
  004116F9:  6a 02                 push    2
  004116FB:  50                    push    eax
  004116FC:  e8 cf fc 11 00        call    0x5313d0
  00411701:  8a 48 04              mov     cl, byte ptr [eax + 4]
  00411704:  83 c4 08              add     esp, 8
  00411707:  f6 c1 02              test    cl, 2
  0041170A:  75 0e                 jne     0x41171a
  0041170C:  a1 3c 6d 5e 00        mov     eax, dword ptr [0x5e6d3c]
  00411711:  46                    inc     esi
  00411712:  3b f0                 cmp     esi, eax
  00411714:  7c d6                 jl      0x4116ec
  00411716:  32 c0                 xor     al, al
  00411718:  5e                    pop     esi
  00411719:  c3                    ret     
  0041171A:  b0 01                 mov     al, 1
  0041171C:  5e                    pop     esi
  0041171D:  c3                    ret     
  0041171E:  90                    nop     
  0041171F:  90                    nop     