; Function: TRACK_sub_004CA6E0
; Address:  0x004CA6E0 - 0x004CA6FB (27 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA6E0:
  004CA6E0:  56                    push    esi
  004CA6E1:  68 20 02 00 00        push    0x220
  004CA6E6:  e8 a5 2d 0d 00        call    0x59d490
  004CA6EB:  8b f0                 mov     esi, eax
  004CA6ED:  83 c4 04              add     esp, 4
  004CA6F0:  85 f6                 test    esi, esi
  004CA6F2:  74 11                 je      0x4ca705
  004CA6F4:  8b ce                 mov     ecx, esi
  004CA6F6:  e8 05 c2 ff ff        call    0x4c6900