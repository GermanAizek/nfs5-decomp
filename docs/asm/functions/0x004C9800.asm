; Function: TRACK_sub_004C9800
; Address:  0x004C9800 - 0x004C9819 (25 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9800:
  004C9800:  83 ec 24              sub     esp, 0x24
  004C9803:  56                    push    esi
  004C9804:  8b f1                 mov     esi, ecx
  004C9806:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  004C980C:  85 c0                 test    eax, eax
  004C980E:  75 09                 jne     0x4c9819
  004C9810:  32 c0                 xor     al, al
  004C9812:  5e                    pop     esi
  004C9813:  83 c4 24              add     esp, 0x24
  004C9816:  c2 04 00              ret     4