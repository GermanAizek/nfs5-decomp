; Function: GARAGE_sub_00528600
; Address:  0x00528600 - 0x00528630 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00528600:
  00528600:  a1 d0 a9 69 00        mov     eax, dword ptr [0x69a9d0]
  00528605:  85 c0                 test    eax, eax
  00528607:  7f 1c                 jg      0x528625
  00528609:  e8 52 3a 00 00        call    0x52c060
  0052860E:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00528612:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00528616:  50                    push    eax
  00528617:  51                    push    ecx
  00528618:  e8 c3 23 00 00        call    0x52a9e0
  0052861D:  83 c4 08              add     esp, 8
  00528620:  e8 9b f0 ff ff        call    0x5276c0
  00528625:  ff 05 d0 a9 69 00     inc     dword ptr [0x69a9d0]
  0052862B:  c3                    ret     
  0052862C:  90                    nop     
  0052862D:  90                    nop     
  0052862E:  90                    nop     
  0052862F:  90                    nop     