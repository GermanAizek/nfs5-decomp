; Function: TAPIPKT_sub_0055E190
; Address:  0x0055E190 - 0x0055E1C0 (48 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E190:
  0055E190:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055E194:  56                    push    esi
  0055E195:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055E199:  57                    push    edi
  0055E19A:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0055E19E:  6a 00                 push    0
  0055E1A0:  50                    push    eax
  0055E1A1:  6a 00                 push    0
  0055E1A3:  57                    push    edi
  0055E1A4:  56                    push    esi
  0055E1A5:  ff 15 9c 01 5b 00     call    dword ptr [0x5b019c]
  0055E1AB:  85 c0                 test    eax, eax
  0055E1AD:  7c 0a                 jl      0x55e1b9
  0055E1AF:  3b c6                 cmp     eax, esi
  0055E1B1:  7d 06                 jge     0x55e1b9
  0055E1B3:  8b 04 87              mov     eax, dword ptr [edi + eax*4]
  0055E1B6:  5f                    pop     edi
  0055E1B7:  5e                    pop     esi
  0055E1B8:  c3                    ret     
  0055E1B9:  5f                    pop     edi
  0055E1BA:  33 c0                 xor     eax, eax
  0055E1BC:  5e                    pop     esi
  0055E1BD:  c3                    ret     
  0055E1BE:  90                    nop     
  0055E1BF:  90                    nop     