; Function: sub_00504F80
; Address:  0x00504F80 - 0x00504FE8 (104 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504F80:
  00504F80:  53                    push    ebx
  00504F81:  56                    push    esi
  00504F82:  57                    push    edi
  00504F83:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00504F87:  be 5c 57 5d 00        mov     esi, 0x5d575c
  00504F8C:  8b c7                 mov     eax, edi
  00504F8E:  8a 10                 mov     dl, byte ptr [eax]
  00504F90:  8a 1e                 mov     bl, byte ptr [esi]
  00504F92:  8a ca                 mov     cl, dl
  00504F94:  3a d3                 cmp     dl, bl
  00504F96:  75 1e                 jne     0x504fb6
  00504F98:  84 c9                 test    cl, cl
  00504F9A:  74 16                 je      0x504fb2
  00504F9C:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00504F9F:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00504FA2:  8a ca                 mov     cl, dl
  00504FA4:  3a d3                 cmp     dl, bl
  00504FA6:  75 0e                 jne     0x504fb6
  00504FA8:  83 c0 02              add     eax, 2
  00504FAB:  83 c6 02              add     esi, 2
  00504FAE:  84 c9                 test    cl, cl
  00504FB0:  75 dc                 jne     0x504f8e
  00504FB2:  33 c0                 xor     eax, eax
  00504FB4:  eb 05                 jmp     0x504fbb
  00504FB6:  1b c0                 sbb     eax, eax
  00504FB8:  83 d8 ff              sbb     eax, -1
  00504FBB:  85 c0                 test    eax, eax
  00504FBD:  75 29                 jne     0x504fe8
  00504FBF:  e8 7c b6 ff ff        call    0x500640
  00504FC4:  50                    push    eax
  00504FC5:  e8 86 61 fd ff        call    0x4db150
  00504FCA:  50                    push    eax
  00504FCB:  68 84 ab 5c 00        push    0x5cab84
  00504FD0:  68 98 fd 68 00        push    0x68fd98
  00504FD5:  e8 f5 a4 09 00        call    0x59f4cf
  00504FDA:  83 c4 10              add     esp, 0x10
  00504FDD:  b8 98 fd 68 00        mov     eax, 0x68fd98
  00504FE2:  5f                    pop     edi
  00504FE3:  5e                    pop     esi
  00504FE4:  5b                    pop     ebx
  00504FE5:  c2 04 00              ret     4