; Function: TAPIPKT_sub_0055E081
; Address:  0x0055E081 - 0x0055E0E0 (95 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E081:
  0055E081:  1f                    pop     ds
  0055E082:  03 d0                 add     edx, eax
  0055E084:  52                    push    edx
  0055E085:  56                    push    esi
  0055E086:  e8 55 01 00 00        call    0x55e1e0
  0055E08B:  57                    push    edi
  0055E08C:  e8 1f ff ff ff        call    0x55dfb0
  0055E091:  83 c4 0c              add     esp, 0xc
  0055E094:  85 c0                 test    eax, eax
  0055E096:  74 d5                 je      0x55e06d
  0055E098:  5f                    pop     edi
  0055E099:  5e                    pop     esi
  0055E09A:  b8 01 00 00 00        mov     eax, 1
  0055E09F:  5b                    pop     ebx
  0055E0A0:  c3                    ret     
  0055E0A1:  50                    push    eax
  0055E0A2:  56                    push    esi
  0055E0A3:  e8 38 01 00 00        call    0x55e1e0
  0055E0A8:  57                    push    edi
  0055E0A9:  e8 02 ff ff ff        call    0x55dfb0
  0055E0AE:  83 c4 0c              add     esp, 0xc
  0055E0B1:  85 c0                 test    eax, eax
  0055E0B3:  b8 01 00 00 00        mov     eax, 1
  0055E0B8:  75 02                 jne     0x55e0bc
  0055E0BA:  8b c3                 mov     eax, ebx
  0055E0BC:  5f                    pop     edi
  0055E0BD:  5e                    pop     esi
  0055E0BE:  5b                    pop     ebx
  0055E0BF:  c3                    ret     
  0055E0C0:  ff 15 58 00 5b 00     call    dword ptr [0x5b0058]
  0055E0C6:  50                    push    eax
  0055E0C7:  e8 14 00 00 00        call    0x55e0e0
  0055E0CC:  83 c4 04              add     esp, 4
  0055E0CF:  6a 00                 push    0
  0055E0D1:  ff 15 90 01 5b 00     call    dword ptr [0x5b0190]
  0055E0D7:  c3                    ret     
  0055E0D8:  90                    nop     
  0055E0D9:  90                    nop     
  0055E0DA:  90                    nop     
  0055E0DB:  90                    nop     
  0055E0DC:  90                    nop     
  0055E0DD:  90                    nop     
  0055E0DE:  90                    nop     
  0055E0DF:  90                    nop     