; Function: UMEM_sub_0059D9D0
; Address:  0x0059D9D0 - 0x0059DA30 (96 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D9D0:
  0059D9D0:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0059D9D3:  53                    push    ebx
  0059D9D4:  55                    push    ebp
  0059D9D5:  56                    push    esi
  0059D9D6:  57                    push    edi
  0059D9D7:  8b 79 0c              mov     edi, dword ptr [ecx + 0xc]
  0059D9DA:  8b ea                 mov     ebp, edx
  0059D9DC:  33 c0                 xor     eax, eax
  0059D9DE:  83 e5 02              and     ebp, 2
  0059D9E1:  8b f7                 mov     esi, edi
  0059D9E3:  74 05                 je      0x59d9ea
  0059D9E5:  c1 e6 04              shl     esi, 4
  0059D9E8:  03 f1                 add     esi, ecx
  0059D9EA:  c1 ea 05              shr     edx, 5
  0059D9ED:  c1 e2 04              shl     edx, 4
  0059D9F0:  8b da                 mov     ebx, edx
  0059D9F2:  85 ed                 test    ebp, ebp
  0059D9F4:  8b d7                 mov     edx, edi
  0059D9F6:  74 05                 je      0x59d9fd
  0059D9F8:  c1 e2 04              shl     edx, 4
  0059D9FB:  03 d1                 add     edx, ecx
  0059D9FD:  03 d3                 add     edx, ebx
  0059D9FF:  3b f2                 cmp     esi, edx
  0059DA01:  74 20                 je      0x59da23
  0059DA03:  f6 46 04 01           test    byte ptr [esi + 4], 1
  0059DA07:  8b 16                 mov     edx, dword ptr [esi]
  0059DA09:  74 0c                 je      0x59da17
  0059DA0B:  81 e2 20 20 ff ff     and     edx, 0xffff2020
  0059DA11:  81 ca 20 20 00 00     or      edx, 0x2020
  0059DA17:  3b 54 24 14           cmp     edx, dword ptr [esp + 0x14]
  0059DA1B:  75 01                 jne     0x59da1e
  0059DA1D:  40                    inc     eax
  0059DA1E:  83 c6 10              add     esi, 0x10
  0059DA21:  eb cf                 jmp     0x59d9f2
  0059DA23:  5f                    pop     edi
  0059DA24:  5e                    pop     esi
  0059DA25:  5d                    pop     ebp
  0059DA26:  5b                    pop     ebx
  0059DA27:  c2 04 00              ret     4
  0059DA2A:  90                    nop     
  0059DA2B:  90                    nop     
  0059DA2C:  90                    nop     
  0059DA2D:  90                    nop     
  0059DA2E:  90                    nop     
  0059DA2F:  90                    nop     