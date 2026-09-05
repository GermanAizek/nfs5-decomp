; Function: LLPACKET_sub_0059C335
; Address:  0x0059C335 - 0x0059C364 (47 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C335:
  0059C335:  83 c4 14              add     esp, 0x14
  0059C338:  85 c0                 test    eax, eax
  0059C33A:  75 be                 jne     0x59c2fa
  0059C33C:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059C341:  84 c0                 test    al, al
  0059C343:  74 26                 je      0x59c36b
  0059C345:  56                    push    esi
  0059C346:  68 88 d0 6a 00        push    0x6ad088
  0059C34B:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059C34F:  68 88 a5 5c 00        push    0x5ca588
  0059C354:  50                    push    eax
  0059C355:  e8 75 31 00 00        call    0x59f4cf
  0059C35A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C35E:  51                    push    ecx
  0059C35F:  e8 5c c2 fc ff        call    0x5685c0