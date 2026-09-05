; Function: sub_004F5BAB
; Address:  0x004F5BAB - 0x004F5C0C (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5BAB:
  004F5BAB:  be e8 8c 5d 00        mov     esi, 0x5d8ce8
  004F5BB0:  8b c7                 mov     eax, edi
  004F5BB2:  8a 10                 mov     dl, byte ptr [eax]
  004F5BB4:  8a ca                 mov     cl, dl
  004F5BB6:  3a 16                 cmp     dl, byte ptr [esi]
  004F5BB8:  75 1c                 jne     0x4f5bd6
  004F5BBA:  84 c9                 test    cl, cl
  004F5BBC:  74 14                 je      0x4f5bd2
  004F5BBE:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5BC1:  8a ca                 mov     cl, dl
  004F5BC3:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5BC6:  75 0e                 jne     0x4f5bd6
  004F5BC8:  83 c0 02              add     eax, 2
  004F5BCB:  83 c6 02              add     esi, 2
  004F5BCE:  84 c9                 test    cl, cl
  004F5BD0:  75 e0                 jne     0x4f5bb2
  004F5BD2:  33 c0                 xor     eax, eax
  004F5BD4:  eb 05                 jmp     0x4f5bdb
  004F5BD6:  1b c0                 sbb     eax, eax
  004F5BD8:  83 d8 ff              sbb     eax, -1
  004F5BDB:  85 c0                 test    eax, eax
  004F5BDD:  75 2d                 jne     0x4f5c0c
  004F5BDF:  8b cd                 mov     ecx, ebp
  004F5BE1:  e8 ba 93 ff ff        call    0x4eefa0
  004F5BE6:  50                    push    eax
  004F5BE7:  e8 64 55 fe ff        call    0x4db150
  004F5BEC:  50                    push    eax
  004F5BED:  68 84 ab 5c 00        push    0x5cab84
  004F5BF2:  68 fc f8 68 00        push    0x68f8fc
  004F5BF7:  e8 d3 98 0a 00        call    0x59f4cf
  004F5BFC:  83 c4 10              add     esp, 0x10
  004F5BFF:  b8 fc f8 68 00        mov     eax, 0x68f8fc
  004F5C04:  5f                    pop     edi
  004F5C05:  5e                    pop     esi
  004F5C06:  5d                    pop     ebp
  004F5C07:  5b                    pop     ebx
  004F5C08:  59                    pop     ecx
  004F5C09:  c2 04 00              ret     4