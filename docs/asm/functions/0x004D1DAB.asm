; Function: TRACK_sub_004D1DAB
; Address:  0x004D1DAB - 0x004D1DC7 (28 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D1DAB:
  004D1DAB:  02 8b 44 82 fc 8b     add     cl, byte ptr [ebx - 0x74037dbc]
  004D1DB1:  50                    push    eax
  004D1DB2:  0c 83                 or      al, 0x83
  004D1DB4:  c0 08 8b              ror     byte ptr [eax], 0x8b
  004D1DB7:  38 b8 ab aa aa 2a     cmp     byte ptr [eax + 0x2aaaaaab], bh
  004D1DBD:  2b d7                 sub     edx, edi
  004D1DBF:  f7 ea                 imul    edx
  004D1DC1:  d1 fa                 sar     edx, 1
  004D1DC3:  8b c2                 mov     eax, edx