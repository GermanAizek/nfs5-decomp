; Function: TRACK_sub_004C63AF
; Address:  0x004C63AF - 0x004C63C8 (25 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C63AF:
  004C63AF:  8b ce                 mov     ecx, esi
  004C63B1:  c6 86 a4 01 00 00 00  mov     byte ptr [esi + 0x1a4], 0
  004C63B8:  e8 93 0e 00 00        call    0x4c7250
  004C63BD:  84 c0                 test    al, al
  004C63BF:  74 07                 je      0x4c63c8
  004C63C1:  5f                    pop     edi
  004C63C2:  b0 01                 mov     al, 1
  004C63C4:  5e                    pop     esi
  004C63C5:  c2 04 00              ret     4