; Function: STREAM_sub_0056BEC0
; Address:  0x0056BEC0 - 0x0056BEF0 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BEC0:
  0056BEC0:  57                    push    edi
  0056BEC1:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  0056BEC5:  85 ff                 test    edi, edi
  0056BEC7:  b8 01 00 00 00        mov     eax, 1
  0056BECC:  74 1e                 je      0x56beec
  0056BECE:  8b 07                 mov     eax, dword ptr [edi]
  0056BED0:  56                    push    esi
  0056BED1:  50                    push    eax
  0056BED2:  e8 5d 46 03 00        call    0x5a0534
  0056BED7:  8b f0                 mov     esi, eax
  0056BED9:  83 c4 04              add     esp, 4
  0056BEDC:  f7 de                 neg     esi
  0056BEDE:  1b f6                 sbb     esi, esi
  0056BEE0:  57                    push    edi
  0056BEE1:  46                    inc     esi
  0056BEE2:  e8 29 02 00 00        call    0x56c110
  0056BEE7:  23 f0                 and     esi, eax
  0056BEE9:  8b c6                 mov     eax, esi
  0056BEEB:  5e                    pop     esi
  0056BEEC:  5f                    pop     edi
  0056BEED:  c2 04 00              ret     4