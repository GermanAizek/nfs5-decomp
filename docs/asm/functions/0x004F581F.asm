; Function: sub_004F581F
; Address:  0x004F581F - 0x004F5885 (102 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F581F:
  004F581F:  be 84 8d 5d 00        mov     esi, 0x5d8d84
  004F5824:  8b c7                 mov     eax, edi
  004F5826:  8a 10                 mov     dl, byte ptr [eax]
  004F5828:  8a ca                 mov     cl, dl
  004F582A:  3a 16                 cmp     dl, byte ptr [esi]
  004F582C:  75 1c                 jne     0x4f584a
  004F582E:  84 c9                 test    cl, cl
  004F5830:  74 14                 je      0x4f5846
  004F5832:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5835:  8a ca                 mov     cl, dl
  004F5837:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F583A:  75 0e                 jne     0x4f584a
  004F583C:  83 c0 02              add     eax, 2
  004F583F:  83 c6 02              add     esi, 2
  004F5842:  84 c9                 test    cl, cl
  004F5844:  75 e0                 jne     0x4f5826
  004F5846:  33 c0                 xor     eax, eax
  004F5848:  eb 05                 jmp     0x4f584f
  004F584A:  1b c0                 sbb     eax, eax
  004F584C:  83 d8 ff              sbb     eax, -1
  004F584F:  85 c0                 test    eax, eax
  004F5851:  75 32                 jne     0x4f5885
  004F5853:  8b cd                 mov     ecx, ebp
  004F5855:  e8 f6 91 ff ff        call    0x4eea50
  004F585A:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F5860:  83 ec 08              sub     esp, 8
  004F5863:  dd 1c 24              fstp    qword ptr [esp]
  004F5866:  68 bc 8d 5d 00        push    0x5d8dbc
  004F586B:  68 08 fa 68 00        push    0x68fa08
  004F5870:  e8 5a 9c 0a 00        call    0x59f4cf
  004F5875:  83 c4 10              add     esp, 0x10
  004F5878:  b8 08 fa 68 00        mov     eax, 0x68fa08
  004F587D:  5f                    pop     edi
  004F587E:  5e                    pop     esi
  004F587F:  5d                    pop     ebp
  004F5880:  5b                    pop     ebx
  004F5881:  59                    pop     ecx
  004F5882:  c2 04 00              ret     4