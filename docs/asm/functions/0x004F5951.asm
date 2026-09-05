; Function: sub_004F5951
; Address:  0x004F5951 - 0x004F59B7 (102 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5951:
  004F5951:  be 54 8d 5d 00        mov     esi, 0x5d8d54
  004F5956:  8b c7                 mov     eax, edi
  004F5958:  8a 10                 mov     dl, byte ptr [eax]
  004F595A:  8a ca                 mov     cl, dl
  004F595C:  3a 16                 cmp     dl, byte ptr [esi]
  004F595E:  75 1c                 jne     0x4f597c
  004F5960:  84 c9                 test    cl, cl
  004F5962:  74 14                 je      0x4f5978
  004F5964:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5967:  8a ca                 mov     cl, dl
  004F5969:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F596C:  75 0e                 jne     0x4f597c
  004F596E:  83 c0 02              add     eax, 2
  004F5971:  83 c6 02              add     esi, 2
  004F5974:  84 c9                 test    cl, cl
  004F5976:  75 e0                 jne     0x4f5958
  004F5978:  33 c0                 xor     eax, eax
  004F597A:  eb 05                 jmp     0x4f5981
  004F597C:  1b c0                 sbb     eax, eax
  004F597E:  83 d8 ff              sbb     eax, -1
  004F5981:  85 c0                 test    eax, eax
  004F5983:  75 32                 jne     0x4f59b7
  004F5985:  8b cd                 mov     ecx, ebp
  004F5987:  e8 04 92 ff ff        call    0x4eeb90
  004F598C:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F5992:  83 ec 08              sub     esp, 8
  004F5995:  dd 1c 24              fstp    qword ptr [esp]
  004F5998:  68 bc 8d 5d 00        push    0x5d8dbc
  004F599D:  68 78 f9 68 00        push    0x68f978
  004F59A2:  e8 28 9b 0a 00        call    0x59f4cf
  004F59A7:  83 c4 10              add     esp, 0x10
  004F59AA:  b8 78 f9 68 00        mov     eax, 0x68f978
  004F59AF:  5f                    pop     edi
  004F59B0:  5e                    pop     esi
  004F59B1:  5d                    pop     ebp
  004F59B2:  5b                    pop     ebx
  004F59B3:  59                    pop     ecx
  004F59B4:  c2 04 00              ret     4