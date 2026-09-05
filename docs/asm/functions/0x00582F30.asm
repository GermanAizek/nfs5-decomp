; Function: TCP_sub_00582F30
; Address:  0x00582F30 - 0x00582FB0 (128 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582F30:
  00582F30:  56                    push    esi
  00582F31:  57                    push    edi
  00582F32:  33 ff                 xor     edi, edi
  00582F34:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582F39:  85 c0                 test    eax, eax
  00582F3B:  75 0a                 jne     0x582f47
  00582F3D:  e8 6e d8 fa ff        call    0x5307b0
  00582F42:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  00582F47:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582F4C:  50                    push    eax
  00582F4D:  e8 1e d9 fa ff        call    0x530870
  00582F52:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00582F56:  56                    push    esi
  00582F57:  e8 74 f1 ff ff        call    0x5820d0
  00582F5C:  83 c4 08              add     esp, 8
  00582F5F:  85 c0                 test    eax, eax
  00582F61:  74 37                 je      0x582f9a
  00582F63:  8b 0c b5 1c ae 6a 00  mov     ecx, dword ptr [esi*4 + 0x6aae1c]
  00582F6A:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00582F6E:  39 79 10              cmp     dword ptr [ecx + 0x10], edi
  00582F71:  7d 16                 jge     0x582f89
  00582F73:  6a 00                 push    0
  00582F75:  e8 f6 ad fd ff        call    0x55dd70
  00582F7A:  8b 14 b5 1c ae 6a 00  mov     edx, dword ptr [esi*4 + 0x6aae1c]
  00582F81:  83 c4 04              add     esp, 4
  00582F84:  39 7a 10              cmp     dword ptr [edx + 0x10], edi
  00582F87:  7c ea                 jl      0x582f73
  00582F89:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00582F8D:  50                    push    eax
  00582F8E:  57                    push    edi
  00582F8F:  56                    push    esi
  00582F90:  e8 1b ff ff ff        call    0x582eb0
  00582F95:  83 c4 0c              add     esp, 0xc
  00582F98:  8b f8                 mov     edi, eax
  00582F9A:  8b 0d 64 ae 6a 00     mov     ecx, dword ptr [0x6aae64]
  00582FA0:  51                    push    ecx
  00582FA1:  e8 da d8 fa ff        call    0x530880
  00582FA6:  83 c4 04              add     esp, 4
  00582FA9:  8b c7                 mov     eax, edi
  00582FAB:  5f                    pop     edi
  00582FAC:  5e                    pop     esi
  00582FAD:  c3                    ret     
  00582FAE:  90                    nop     
  00582FAF:  90                    nop     