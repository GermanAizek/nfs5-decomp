; Function: TRACK_sub_004CC290
; Address:  0x004CC290 - 0x004CC2D0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CC290:
  004CC290:  56                    push    esi
  004CC291:  68 c4 01 00 00        push    0x1c4
  004CC296:  e8 f5 11 0d 00        call    0x59d490
  004CC29B:  8b f0                 mov     esi, eax
  004CC29D:  83 c4 04              add     esp, 4
  004CC2A0:  85 f6                 test    esi, esi
  004CC2A2:  74 25                 je      0x4cc2c9
  004CC2A4:  8b ce                 mov     ecx, esi
  004CC2A6:  e8 55 a6 ff ff        call    0x4c6900
  004CC2AB:  c7 86 bc 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x1bc], 0
  004CC2B5:  c7 86 c0 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x1c0], 0
  004CC2BF:  c7 06 88 41 5b 00     mov     dword ptr [esi], 0x5b4188
  004CC2C5:  8b c6                 mov     eax, esi
  004CC2C7:  5e                    pop     esi
  004CC2C8:  c3                    ret     
  004CC2C9:  33 c0                 xor     eax, eax
  004CC2CB:  5e                    pop     esi
  004CC2CC:  c3                    ret     
  004CC2CD:  90                    nop     
  004CC2CE:  90                    nop     
  004CC2CF:  90                    nop     