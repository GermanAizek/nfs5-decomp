; Function: LOADPACK_sub_0056EB40
; Address:  0x0056EB40 - 0x0056EB70 (48 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EB40:
  0056EB40:  53                    push    ebx
  0056EB41:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0056EB45:  85 db                 test    ebx, ebx
  0056EB47:  7e 23                 jle     0x56eb6c
  0056EB49:  56                    push    esi
  0056EB4A:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056EB4E:  57                    push    edi
  0056EB4F:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056EB53:  8b 06                 mov     eax, dword ptr [esi]
  0056EB55:  50                    push    eax
  0056EB56:  e8 05 2a 00 00        call    0x571560
  0056EB5B:  66 89 07              mov     word ptr [edi], ax
  0056EB5E:  83 c4 04              add     esp, 4
  0056EB61:  83 c6 04              add     esi, 4
  0056EB64:  83 c7 02              add     edi, 2
  0056EB67:  4b                    dec     ebx
  0056EB68:  75 e9                 jne     0x56eb53
  0056EB6A:  5f                    pop     edi
  0056EB6B:  5e                    pop     esi
  0056EB6C:  5b                    pop     ebx
  0056EB6D:  c3                    ret     
  0056EB6E:  90                    nop     
  0056EB6F:  90                    nop     