; Function: sub_004F57B9
; Address:  0x004F57B9 - 0x004F581F (102 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F57B9:
  004F57B9:  be 98 8d 5d 00        mov     esi, 0x5d8d98
  004F57BE:  8b c7                 mov     eax, edi
  004F57C0:  8a 10                 mov     dl, byte ptr [eax]
  004F57C2:  8a ca                 mov     cl, dl
  004F57C4:  3a 16                 cmp     dl, byte ptr [esi]
  004F57C6:  75 1c                 jne     0x4f57e4
  004F57C8:  84 c9                 test    cl, cl
  004F57CA:  74 14                 je      0x4f57e0
  004F57CC:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F57CF:  8a ca                 mov     cl, dl
  004F57D1:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F57D4:  75 0e                 jne     0x4f57e4
  004F57D6:  83 c0 02              add     eax, 2
  004F57D9:  83 c6 02              add     esi, 2
  004F57DC:  84 c9                 test    cl, cl
  004F57DE:  75 e0                 jne     0x4f57c0
  004F57E0:  33 c0                 xor     eax, eax
  004F57E2:  eb 05                 jmp     0x4f57e9
  004F57E4:  1b c0                 sbb     eax, eax
  004F57E6:  83 d8 ff              sbb     eax, -1
  004F57E9:  85 c0                 test    eax, eax
  004F57EB:  75 32                 jne     0x4f581f
  004F57ED:  8b cd                 mov     ecx, ebp
  004F57EF:  e8 0c 92 ff ff        call    0x4eea00
  004F57F4:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F57FA:  83 ec 08              sub     esp, 8
  004F57FD:  dd 1c 24              fstp    qword ptr [esp]
  004F5800:  68 bc 8d 5d 00        push    0x5d8dbc
  004F5805:  68 08 f9 68 00        push    0x68f908
  004F580A:  e8 c0 9c 0a 00        call    0x59f4cf
  004F580F:  83 c4 10              add     esp, 0x10
  004F5812:  b8 08 f9 68 00        mov     eax, 0x68f908
  004F5817:  5f                    pop     edi
  004F5818:  5e                    pop     esi
  004F5819:  5d                    pop     ebp
  004F581A:  5b                    pop     ebx
  004F581B:  59                    pop     ecx
  004F581C:  c2 04 00              ret     4