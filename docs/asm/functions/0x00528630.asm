; Function: GARAGE_sub_00528630
; Address:  0x00528630 - 0x0052864D (29 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00528630:
  00528630:  a1 d0 a9 69 00        mov     eax, dword ptr [0x69a9d0]
  00528635:  48                    dec     eax
  00528636:  85 c0                 test    eax, eax
  00528638:  a3 d0 a9 69 00        mov     dword ptr [0x69a9d0], eax
  0052863D:  7f 0f                 jg      0x52864e
  0052863F:  e8 ec f0 ff ff        call    0x527730
  00528644:  e8 17 2a 00 00        call    0x52b060