; Function: TRACK_sub_004BEDF2
; Address:  0x004BEDF2 - 0x004BEE3A (72 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BEDF2:
  004BEDF2:  3b c8                 cmp     ecx, eax
  004BEDF4:  7d 44                 jge     0x4bee3a
  004BEDF6:  8b ce                 mov     ecx, esi
  004BEDF8:  e8 f3 81 00 00        call    0x4c6ff0
  004BEDFD:  84 c0                 test    al, al
  004BEDFF:  74 07                 je      0x4bee08
  004BEE01:  8b ce                 mov     ecx, esi
  004BEE03:  e8 78 80 00 00        call    0x4c6e80
  004BEE08:  56                    push    esi
  004BEE09:  8b ce                 mov     ecx, esi
  004BEE0B:  c7 86 40 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x140], 0
  004BEE15:  e8 26 91 00 00        call    0x4c7f40
  004BEE1A:  8b c8                 mov     ecx, eax
  004BEE1C:  e8 2f 7c 06 00        call    0x526a50
  004BEE21:  8b 96 44 01 00 00     mov     edx, dword ptr [esi + 0x144]
  004BEE27:  8b ce                 mov     ecx, esi
  004BEE29:  89 15 c8 59 5d 00     mov     dword ptr [0x5d59c8], edx
  004BEE2F:  e8 bc 83 00 00        call    0x4c71f0
  004BEE34:  b0 01                 mov     al, 1
  004BEE36:  5e                    pop     esi
  004BEE37:  c2 04 00              ret     4