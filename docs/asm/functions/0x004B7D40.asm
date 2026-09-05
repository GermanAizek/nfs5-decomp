; Function: TRACK_sub_004B7D40
; Address:  0x004B7D40 - 0x004B7DE0 (160 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7D40:
  004B7D40:  6a 00                 push    0
  004B7D42:  68 88 50 5d 00        push    0x5d5088
  004B7D47:  68 a8 b6 5c 00        push    0x5cb6a8
  004B7D4C:  6a 00                 push    0
  004B7D4E:  68 98 b6 5c 00        push    0x5cb698
  004B7D53:  e8 e8 f1 ff ff        call    0x4b6f40
  004B7D58:  83 c4 04              add     esp, 4
  004B7D5B:  50                    push    eax
  004B7D5C:  e8 16 7b 0e 00        call    0x59f877
  004B7D61:  8b 10                 mov     edx, dword ptr [eax]
  004B7D63:  83 c4 14              add     esp, 0x14
  004B7D66:  8b c8                 mov     ecx, eax
  004B7D68:  ff 52 28              call    dword ptr [edx + 0x28]
  004B7D6B:  83 f8 04              cmp     eax, 4
  004B7D6E:  75 25                 jne     0x4b7d95
  004B7D70:  6a 00                 push    0
  004B7D72:  68 08 51 5d 00        push    0x5d5108
  004B7D77:  68 a8 b6 5c 00        push    0x5cb6a8
  004B7D7C:  6a 00                 push    0
  004B7D7E:  68 74 51 5d 00        push    0x5d5174
  004B7D83:  e8 b8 f1 ff ff        call    0x4b6f40
  004B7D88:  83 c4 04              add     esp, 4
  004B7D8B:  50                    push    eax
  004B7D8C:  e8 e6 7a 0e 00        call    0x59f877
  004B7D91:  83 c4 14              add     esp, 0x14
  004B7D94:  c3                    ret     
  004B7D95:  6a 00                 push    0
  004B7D97:  68 08 51 5d 00        push    0x5d5108
  004B7D9C:  83 f8 09              cmp     eax, 9
  004B7D9F:  68 a8 b6 5c 00        push    0x5cb6a8
  004B7DA4:  6a 00                 push    0
  004B7DA6:  75 17                 jne     0x4b7dbf
  004B7DA8:  68 60 51 5d 00        push    0x5d5160
  004B7DAD:  e8 8e f1 ff ff        call    0x4b6f40
  004B7DB2:  83 c4 04              add     esp, 4
  004B7DB5:  50                    push    eax
  004B7DB6:  e8 bc 7a 0e 00        call    0x59f877
  004B7DBB:  83 c4 14              add     esp, 0x14
  004B7DBE:  c3                    ret     
  004B7DBF:  68 50 51 5d 00        push    0x5d5150
  004B7DC4:  e8 77 f1 ff ff        call    0x4b6f40
  004B7DC9:  83 c4 04              add     esp, 4
  004B7DCC:  50                    push    eax
  004B7DCD:  e8 a5 7a 0e 00        call    0x59f877
  004B7DD2:  83 c4 14              add     esp, 0x14
  004B7DD5:  c3                    ret     
  004B7DD6:  90                    nop     
  004B7DD7:  90                    nop     
  004B7DD8:  90                    nop     
  004B7DD9:  90                    nop     
  004B7DDA:  90                    nop     
  004B7DDB:  90                    nop     
  004B7DDC:  90                    nop     
  004B7DDD:  90                    nop     
  004B7DDE:  90                    nop     
  004B7DDF:  90                    nop     