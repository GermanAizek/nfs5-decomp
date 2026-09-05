; Function: TRACK_sub_004DB080
; Address:  0x004DB080 - 0x004DB0C0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DB080:
  004DB080:  53                    push    ebx
  004DB081:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004DB085:  56                    push    esi
  004DB086:  57                    push    edi
  004DB087:  33 ff                 xor     edi, edi
  004DB089:  be 8c 4a 5b 00        mov     esi, 0x5b4a8c
  004DB08E:  56                    push    esi
  004DB08F:  53                    push    ebx
  004DB090:  e8 5b 16 0d 00        call    0x5ac6f0
  004DB095:  83 c4 08              add     esp, 8
  004DB098:  85 c0                 test    eax, eax
  004DB09A:  74 12                 je      0x4db0ae
  004DB09C:  83 c6 14              add     esi, 0x14
  004DB09F:  47                    inc     edi
  004DB0A0:  81 fe 18 4b 5b 00     cmp     esi, 0x5b4b18
  004DB0A6:  7c e6                 jl      0x4db08e
  004DB0A8:  5f                    pop     edi
  004DB0A9:  5e                    pop     esi
  004DB0AA:  33 c0                 xor     eax, eax
  004DB0AC:  5b                    pop     ebx
  004DB0AD:  c3                    ret     
  004DB0AE:  8b 04 bd 74 98 65 00  mov     eax, dword ptr [edi*4 + 0x659874]
  004DB0B5:  5f                    pop     edi
  004DB0B6:  5e                    pop     esi
  004DB0B7:  5b                    pop     ebx
  004DB0B8:  c3                    ret     
  004DB0B9:  90                    nop     
  004DB0BA:  90                    nop     
  004DB0BB:  90                    nop     
  004DB0BC:  90                    nop     
  004DB0BD:  90                    nop     
  004DB0BE:  90                    nop     
  004DB0BF:  90                    nop     