; Function: TRACK_sub_004B9D4E
; Address:  0x004B9D4E - 0x004B9DD4 (134 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9D4E:
  004B9D4E:  00 52 e8              add     byte ptr [edx - 0x18], dl
  004B9D51:  ab                    stosd   dword ptr es:[edi], eax
  004B9D52:  5d                    pop     ebp
  004B9D53:  02 00                 add     al, byte ptr [eax]
  004B9D55:  83 c4 04              add     esp, 4
  004B9D58:  8b f0                 mov     esi, eax
  004B9D5A:  e9 00 ff ff ff        jmp     0x4b9c5f
  004B9D5F:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004B9D63:  bf ac 3e 5d 00        mov     edi, 0x5d3eac
  004B9D68:  83 c9 ff              or      ecx, 0xffffffff
  004B9D6B:  33 c0                 xor     eax, eax
  004B9D6D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B9D6F:  f7 d1                 not     ecx
  004B9D71:  49                    dec     ecx
  004B9D72:  3b f1                 cmp     esi, ecx
  004B9D74:  75 5e                 jne     0x4b9dd4
  004B9D76:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  004B9D7A:  bf ac 3e 5d 00        mov     edi, 0x5d3eac
  004B9D7F:  33 c0                 xor     eax, eax
  004B9D81:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004B9D83:  75 4f                 jne     0x4b9dd4
  004B9D85:  8b 13                 mov     edx, dword ptr [ebx]
  004B9D87:  8b cb                 mov     ecx, ebx
  004B9D89:  ff 52 28              call    dword ptr [edx + 0x28]
  004B9D8C:  8b 4b 38              mov     ecx, dword ptr [ebx + 0x38]
  004B9D8F:  8b 0c 81              mov     ecx, dword ptr [ecx + eax*4]
  004B9D92:  e8 f9 fb 03 00        call    0x4f9990
  004B9D97:  66 8b 10              mov     dx, word ptr [eax]
  004B9D9A:  52                    push    edx
  004B9D9B:  e8 80 06 04 00        call    0x4fa420
  004B9DA0:  8b 40 48              mov     eax, dword ptr [eax + 0x48]
  004B9DA3:  6a 00                 push    0
  004B9DA5:  68 10 93 65 00        push    0x659310
  004B9DAA:  50                    push    eax
  004B9DAB:  e8 f0 bb f7 ff        call    0x4359a0
  004B9DB0:  83 c4 10              add     esp, 0x10
  004B9DB3:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004B9DB7:  e8 34 fc f6 ff        call    0x4299f0
  004B9DBC:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004B9DC0:  e8 2b fc f6 ff        call    0x4299f0
  004B9DC5:  5f                    pop     edi
  004B9DC6:  5e                    pop     esi
  004B9DC7:  5d                    pop     ebp
  004B9DC8:  b8 10 93 65 00        mov     eax, 0x659310
  004B9DCD:  5b                    pop     ebx
  004B9DCE:  83 c4 30              add     esp, 0x30
  004B9DD1:  c2 04 00              ret     4