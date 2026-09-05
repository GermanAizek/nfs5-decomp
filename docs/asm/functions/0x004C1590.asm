; Function: TRACK_sub_004C1590
; Address:  0x004C1590 - 0x004C15A3 (19 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1590:
  004C1590:  57                    push    edi
  004C1591:  8b f9                 mov     edi, ecx
  004C1593:  8b 87 40 01 00 00     mov     eax, dword ptr [edi + 0x140]
  004C1599:  85 c0                 test    eax, eax
  004C159B:  75 06                 jne     0x4c15a3
  004C159D:  32 c0                 xor     al, al
  004C159F:  5f                    pop     edi
  004C15A0:  c2 04 00              ret     4