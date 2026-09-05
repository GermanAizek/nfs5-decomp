; Function: LOADPACK_sub_0056EE50
; Address:  0x0056EE50 - 0x0056EE89 (57 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EE50:
  0056EE50:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056EE54:  85 c0                 test    eax, eax
  0056EE56:  7e 77                 jle     0x56eecf
  0056EE58:  53                    push    ebx
  0056EE59:  8b 1d 48 42 6a 00     mov     ebx, dword ptr [0x6a4248]
  0056EE5F:  55                    push    ebp
  0056EE60:  56                    push    esi
  0056EE61:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056EE65:  57                    push    edi
  0056EE66:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056EE6A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0056EE6E:  66 8b 17              mov     dx, word ptr [edi]
  0056EE71:  81 e2 ff ff 00 00     and     edx, 0xffff
  0056EE77:  3b d3                 cmp     edx, ebx
  0056EE79:  75 08                 jne     0x56ee83
  0056EE7B:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0056EE81:  eb 37                 jmp     0x56eeba
  0056EE83:  8b ca                 mov     ecx, edx
  0056EE85:  8b c2                 mov     eax, edx