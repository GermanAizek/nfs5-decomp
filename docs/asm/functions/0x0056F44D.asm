; Function: LOADPACK_sub_0056F44D
; Address:  0x0056F44D - 0x0056F46E (33 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F44D:
  0056F44D:  f6 c3 01              test    bl, 1
  0056F450:  74 10                 je      0x56f462
  0056F452:  33 d2                 xor     edx, edx
  0056F454:  8a 16                 mov     dl, byte ptr [esi]
  0056F456:  8b fa                 mov     edi, edx
  0056F458:  c1 ef 04              shr     edi, 4
  0056F45B:  8b c7                 mov     eax, edi
  0056F45D:  5f                    pop     edi
  0056F45E:  5e                    pop     esi
  0056F45F:  5d                    pop     ebp
  0056F460:  5b                    pop     ebx
  0056F461:  c3                    ret     
  0056F462:  8a 06                 mov     al, byte ptr [esi]
  0056F464:  83 e0 0f              and     eax, 0xf
  0056F467:  8b f8                 mov     edi, eax
  0056F469:  5f                    pop     edi
  0056F46A:  5e                    pop     esi
  0056F46B:  5d                    pop     ebp
  0056F46C:  5b                    pop     ebx
  0056F46D:  c3                    ret     