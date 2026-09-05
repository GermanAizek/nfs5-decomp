; Function: sub_004F5A1D
; Address:  0x004F5A1D - 0x004F5A83 (102 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5A1D:
  004F5A1D:  be 38 8d 5d 00        mov     esi, 0x5d8d38
  004F5A22:  8b c7                 mov     eax, edi
  004F5A24:  8a 10                 mov     dl, byte ptr [eax]
  004F5A26:  8a ca                 mov     cl, dl
  004F5A28:  3a 16                 cmp     dl, byte ptr [esi]
  004F5A2A:  75 1c                 jne     0x4f5a48
  004F5A2C:  84 c9                 test    cl, cl
  004F5A2E:  74 14                 je      0x4f5a44
  004F5A30:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5A33:  8a ca                 mov     cl, dl
  004F5A35:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5A38:  75 0e                 jne     0x4f5a48
  004F5A3A:  83 c0 02              add     eax, 2
  004F5A3D:  83 c6 02              add     esi, 2
  004F5A40:  84 c9                 test    cl, cl
  004F5A42:  75 e0                 jne     0x4f5a24
  004F5A44:  33 c0                 xor     eax, eax
  004F5A46:  eb 05                 jmp     0x4f5a4d
  004F5A48:  1b c0                 sbb     eax, eax
  004F5A4A:  83 d8 ff              sbb     eax, -1
  004F5A4D:  85 c0                 test    eax, eax
  004F5A4F:  75 32                 jne     0x4f5a83
  004F5A51:  8b cd                 mov     ecx, ebp
  004F5A53:  e8 d8 91 ff ff        call    0x4eec30
  004F5A58:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F5A5E:  83 ec 08              sub     esp, 8
  004F5A61:  dd 1c 24              fstp    qword ptr [esp]
  004F5A64:  68 bc 8d 5d 00        push    0x5d8dbc
  004F5A69:  68 90 f9 68 00        push    0x68f990
  004F5A6E:  e8 5c 9a 0a 00        call    0x59f4cf
  004F5A73:  83 c4 10              add     esp, 0x10
  004F5A76:  b8 90 f9 68 00        mov     eax, 0x68f990
  004F5A7B:  5f                    pop     edi
  004F5A7C:  5e                    pop     esi
  004F5A7D:  5d                    pop     ebp
  004F5A7E:  5b                    pop     ebx
  004F5A7F:  59                    pop     ecx
  004F5A80:  c2 04 00              ret     4