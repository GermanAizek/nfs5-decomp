; Function: TRACK_sub_004C7DC4
; Address:  0x004C7DC4 - 0x004C7E0D (73 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7DC4:
  004C7DC4:  be a0 63 5d 00        mov     esi, 0x5d63a0
  004C7DC9:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C7DCD:  8a 10                 mov     dl, byte ptr [eax]
  004C7DCF:  8a 1e                 mov     bl, byte ptr [esi]
  004C7DD1:  8a ca                 mov     cl, dl
  004C7DD3:  3a d3                 cmp     dl, bl
  004C7DD5:  75 1e                 jne     0x4c7df5
  004C7DD7:  84 c9                 test    cl, cl
  004C7DD9:  74 16                 je      0x4c7df1
  004C7DDB:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C7DDE:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004C7DE1:  8a ca                 mov     cl, dl
  004C7DE3:  3a d3                 cmp     dl, bl
  004C7DE5:  75 0e                 jne     0x4c7df5
  004C7DE7:  83 c0 02              add     eax, 2
  004C7DEA:  83 c6 02              add     esi, 2
  004C7DED:  84 c9                 test    cl, cl
  004C7DEF:  75 dc                 jne     0x4c7dcd
  004C7DF1:  33 c0                 xor     eax, eax
  004C7DF3:  eb 05                 jmp     0x4c7dfa
  004C7DF5:  1b c0                 sbb     eax, eax
  004C7DF7:  83 d8 ff              sbb     eax, -1
  004C7DFA:  85 c0                 test    eax, eax
  004C7DFC:  75 0f                 jne     0x4c7e0d
  004C7DFE:  5f                    pop     edi
  004C7DFF:  5e                    pop     esi
  004C7E00:  5d                    pop     ebp
  004C7E01:  b8 02 00 00 00        mov     eax, 2
  004C7E06:  5b                    pop     ebx
  004C7E07:  83 c4 34              add     esp, 0x34
  004C7E0A:  c2 04 00              ret     4