; Function: sub_004032C0
; Address:  0x004032C0 - 0x004032E0 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004032C0:
  004032C0:  56                    push    esi
  004032C1:  be 9c 45 5e 00        mov     esi, 0x5e459c
  004032C6:  8b 0e                 mov     ecx, dword ptr [esi]
  004032C8:  85 c9                 test    ecx, ecx
  004032CA:  74 05                 je      0x4032d1
  004032CC:  8b 01                 mov     eax, dword ptr [ecx]
  004032CE:  ff 50 04              call    dword ptr [eax + 4]
  004032D1:  83 c6 04              add     esi, 4
  004032D4:  81 fe fc 45 5e 00     cmp     esi, 0x5e45fc
  004032DA:  7c ea                 jl      0x4032c6
  004032DC:  5e                    pop     esi
  004032DD:  c3                    ret     
  004032DE:  90                    nop     
  004032DF:  90                    nop     