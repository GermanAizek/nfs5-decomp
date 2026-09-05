; Function: TRACK_sub_004C04FA
; Address:  0x004C04FA - 0x004C0517 (29 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C04FA:
  004C04FA:  8b 86 c0 03 00 00     mov     eax, dword ptr [esi + 0x3c0]
  004C0500:  85 c0                 test    eax, eax
  004C0502:  7e 72                 jle     0x4c0576
  004C0504:  6a 30                 push    0x30
  004C0506:  e8 05 9d fe ff        call    0x4aa210
  004C050B:  83 c4 04              add     esp, 4
  004C050E:  8a c3                 mov     al, bl
  004C0510:  5f                    pop     edi
  004C0511:  5d                    pop     ebp
  004C0512:  5b                    pop     ebx
  004C0513:  5e                    pop     esi
  004C0514:  c2 04 00              ret     4