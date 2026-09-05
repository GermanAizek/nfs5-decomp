; Function: TRACK_sub_004C7E0D
; Address:  0x004C7E0D - 0x004C7E56 (73 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7E0D:
  004C7E0D:  be 98 63 5d 00        mov     esi, 0x5d6398
  004C7E12:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C7E16:  8a 10                 mov     dl, byte ptr [eax]
  004C7E18:  8a 1e                 mov     bl, byte ptr [esi]
  004C7E1A:  8a ca                 mov     cl, dl
  004C7E1C:  3a d3                 cmp     dl, bl
  004C7E1E:  75 1e                 jne     0x4c7e3e
  004C7E20:  84 c9                 test    cl, cl
  004C7E22:  74 16                 je      0x4c7e3a
  004C7E24:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C7E27:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004C7E2A:  8a ca                 mov     cl, dl
  004C7E2C:  3a d3                 cmp     dl, bl
  004C7E2E:  75 0e                 jne     0x4c7e3e
  004C7E30:  83 c0 02              add     eax, 2
  004C7E33:  83 c6 02              add     esi, 2
  004C7E36:  84 c9                 test    cl, cl
  004C7E38:  75 dc                 jne     0x4c7e16
  004C7E3A:  33 c0                 xor     eax, eax
  004C7E3C:  eb 05                 jmp     0x4c7e43
  004C7E3E:  1b c0                 sbb     eax, eax
  004C7E40:  83 d8 ff              sbb     eax, -1
  004C7E43:  85 c0                 test    eax, eax
  004C7E45:  75 0f                 jne     0x4c7e56
  004C7E47:  5f                    pop     edi
  004C7E48:  5e                    pop     esi
  004C7E49:  5d                    pop     ebp
  004C7E4A:  b8 04 00 00 00        mov     eax, 4
  004C7E4F:  5b                    pop     ebx
  004C7E50:  83 c4 34              add     esp, 0x34
  004C7E53:  c2 04 00              ret     4