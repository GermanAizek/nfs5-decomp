; Function: KEY_sub_0055E5D5
; Address:  0x0055E5D5 - 0x0055E5F1 (28 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E5D5:
  0055E5D5:  8b f0                 mov     esi, eax
  0055E5D7:  03 f7                 add     esi, edi
  0055E5D9:  e8 b2 ff ff ff        call    0x55e590
  0055E5DE:  85 c0                 test    eax, eax
  0055E5E0:  75 21                 jne     0x55e603
  0055E5E2:  6a 00                 push    0
  0055E5E4:  e8 b7 66 fd ff        call    0x534ca0
  0055E5E9:  83 c4 04              add     esp, 4
  0055E5EC:  e8 bf c2 fd ff        call    0x53a8b0