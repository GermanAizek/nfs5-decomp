; Function: sub_004F58EB
; Address:  0x004F58EB - 0x004F5951 (102 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F58EB:
  004F58EB:  be 64 8d 5d 00        mov     esi, 0x5d8d64
  004F58F0:  8b c7                 mov     eax, edi
  004F58F2:  8a 10                 mov     dl, byte ptr [eax]
  004F58F4:  8a ca                 mov     cl, dl
  004F58F6:  3a 16                 cmp     dl, byte ptr [esi]
  004F58F8:  75 1c                 jne     0x4f5916
  004F58FA:  84 c9                 test    cl, cl
  004F58FC:  74 14                 je      0x4f5912
  004F58FE:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5901:  8a ca                 mov     cl, dl
  004F5903:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5906:  75 0e                 jne     0x4f5916
  004F5908:  83 c0 02              add     eax, 2
  004F590B:  83 c6 02              add     esi, 2
  004F590E:  84 c9                 test    cl, cl
  004F5910:  75 e0                 jne     0x4f58f2
  004F5912:  33 c0                 xor     eax, eax
  004F5914:  eb 05                 jmp     0x4f591b
  004F5916:  1b c0                 sbb     eax, eax
  004F5918:  83 d8 ff              sbb     eax, -1
  004F591B:  85 c0                 test    eax, eax
  004F591D:  75 32                 jne     0x4f5951
  004F591F:  8b cd                 mov     ecx, ebp
  004F5921:  e8 ca 91 ff ff        call    0x4eeaf0
  004F5926:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F592C:  83 ec 08              sub     esp, 8
  004F592F:  dd 1c 24              fstp    qword ptr [esp]
  004F5932:  68 bc 8d 5d 00        push    0x5d8dbc
  004F5937:  68 3c f9 68 00        push    0x68f93c
  004F593C:  e8 8e 9b 0a 00        call    0x59f4cf
  004F5941:  83 c4 10              add     esp, 0x10
  004F5944:  b8 3c f9 68 00        mov     eax, 0x68f93c
  004F5949:  5f                    pop     edi
  004F594A:  5e                    pop     esi
  004F594B:  5d                    pop     ebp
  004F594C:  5b                    pop     ebx
  004F594D:  59                    pop     ecx
  004F594E:  c2 04 00              ret     4