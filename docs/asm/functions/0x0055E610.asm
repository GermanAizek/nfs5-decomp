; Function: KEY_sub_0055E610
; Address:  0x0055E610 - 0x0055E644 (52 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E610:
  0055E610:  56                    push    esi
  0055E611:  6a 00                 push    0
  0055E613:  e8 88 66 fd ff        call    0x534ca0
  0055E618:  83 c4 04              add     esp, 4
  0055E61B:  e8 70 ff ff ff        call    0x55e590
  0055E620:  8b f0                 mov     esi, eax
  0055E622:  e8 09 c3 fd ff        call    0x53a930
  0055E627:  85 c0                 test    eax, eax
  0055E629:  74 1d                 je      0x55e648
  0055E62B:  85 f6                 test    esi, esi
  0055E62D:  75 21                 jne     0x55e650
  0055E62F:  56                    push    esi
  0055E630:  e8 6b 66 fd ff        call    0x534ca0
  0055E635:  83 c4 04              add     esp, 4
  0055E638:  e8 53 ff ff ff        call    0x55e590
  0055E63D:  8b f0                 mov     esi, eax
  0055E63F:  e8 ec c2 fd ff        call    0x53a930