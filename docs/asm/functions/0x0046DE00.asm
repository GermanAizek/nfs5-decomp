; Function: sub_0046DE00
; Address:  0x0046DE00 - 0x0046DE40 (64 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DE00:
  0046DE00:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046DE03:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0046DE07:  56                    push    esi
  0046DE08:  57                    push    edi
  0046DE09:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0046DE0D:  8b f0                 mov     esi, eax
  0046DE0F:  2b d7                 sub     edx, edi
  0046DE11:  c1 fa 02              sar     edx, 2
  0046DE14:  85 d2                 test    edx, edx
  0046DE16:  7e 13                 jle     0x46de2b
  0046DE18:  53                    push    ebx
  0046DE19:  8b df                 mov     ebx, edi
  0046DE1B:  55                    push    ebp
  0046DE1C:  2b d8                 sub     ebx, eax
  0046DE1E:  8b 2c 33              mov     ebp, dword ptr [ebx + esi]
  0046DE21:  89 2e                 mov     dword ptr [esi], ebp
  0046DE23:  83 c6 04              add     esi, 4
  0046DE26:  4a                    dec     edx
  0046DE27:  75 f5                 jne     0x46de1e
  0046DE29:  5d                    pop     ebp
  0046DE2A:  5b                    pop     ebx
  0046DE2B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046DE2E:  2b f8                 sub     edi, eax
  0046DE30:  c1 ff 02              sar     edi, 2
  0046DE33:  c1 e7 02              shl     edi, 2
  0046DE36:  2b d7                 sub     edx, edi
  0046DE38:  5f                    pop     edi
  0046DE39:  89 51 04              mov     dword ptr [ecx + 4], edx
  0046DE3C:  5e                    pop     esi
  0046DE3D:  c2 08 00              ret     8