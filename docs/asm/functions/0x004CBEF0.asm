; Function: TRACK_sub_004CBEF0
; Address:  0x004CBEF0 - 0x004CBF0F (31 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CBEF0:
  004CBEF0:  56                    push    esi
  004CBEF1:  8b f1                 mov     esi, ecx
  004CBEF3:  e8 58 b3 ff ff        call    0x4c7250
  004CBEF8:  84 c0                 test    al, al
  004CBEFA:  75 13                 jne     0x4cbf0f
  004CBEFC:  8b ce                 mov     ecx, esi
  004CBEFE:  e8 ed b2 ff ff        call    0x4c71f0
  004CBF03:  b0 01                 mov     al, 1
  004CBF05:  88 86 48 01 00 00     mov     byte ptr [esi + 0x148], al
  004CBF0B:  5e                    pop     esi
  004CBF0C:  c2 04 00              ret     4