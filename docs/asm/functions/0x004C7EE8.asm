; Function: TRACK_sub_004C7EE8
; Address:  0x004C7EE8 - 0x004C7F40 (88 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7EE8:
  004C7EE8:  be 84 63 5d 00        mov     esi, 0x5d6384
  004C7EED:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C7EF1:  8a 10                 mov     dl, byte ptr [eax]
  004C7EF3:  8a 1e                 mov     bl, byte ptr [esi]
  004C7EF5:  8a ca                 mov     cl, dl
  004C7EF7:  3a d3                 cmp     dl, bl
  004C7EF9:  75 1e                 jne     0x4c7f19
  004C7EFB:  84 c9                 test    cl, cl
  004C7EFD:  74 16                 je      0x4c7f15
  004C7EFF:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C7F02:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004C7F05:  8a ca                 mov     cl, dl
  004C7F07:  3a d3                 cmp     dl, bl
  004C7F09:  75 0e                 jne     0x4c7f19
  004C7F0B:  83 c0 02              add     eax, 2
  004C7F0E:  83 c6 02              add     esi, 2
  004C7F11:  84 c9                 test    cl, cl
  004C7F13:  75 dc                 jne     0x4c7ef1
  004C7F15:  33 c0                 xor     eax, eax
  004C7F17:  eb 05                 jmp     0x4c7f1e
  004C7F19:  1b c0                 sbb     eax, eax
  004C7F1B:  83 d8 ff              sbb     eax, -1
  004C7F1E:  85 c0                 test    eax, eax
  004C7F20:  b8 20 00 00 00        mov     eax, 0x20
  004C7F25:  74 02                 je      0x4c7f29
  004C7F27:  8b c5                 mov     eax, ebp
  004C7F29:  5f                    pop     edi
  004C7F2A:  5e                    pop     esi
  004C7F2B:  5d                    pop     ebp
  004C7F2C:  5b                    pop     ebx
  004C7F2D:  83 c4 34              add     esp, 0x34
  004C7F30:  c2 04 00              ret     4
  004C7F33:  90                    nop     
  004C7F34:  90                    nop     
  004C7F35:  90                    nop     
  004C7F36:  90                    nop     
  004C7F37:  90                    nop     
  004C7F38:  90                    nop     
  004C7F39:  90                    nop     
  004C7F3A:  90                    nop     
  004C7F3B:  90                    nop     
  004C7F3C:  90                    nop     
  004C7F3D:  90                    nop     
  004C7F3E:  90                    nop     
  004C7F3F:  90                    nop     