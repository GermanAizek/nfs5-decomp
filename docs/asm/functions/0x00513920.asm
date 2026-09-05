; Function: GARAGE_sub_00513920
; Address:  0x00513920 - 0x00513941 (33 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00513920:
  00513920:  53                    push    ebx
  00513921:  55                    push    ebp
  00513922:  56                    push    esi
  00513923:  57                    push    edi
  00513924:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00513928:  8b d9                 mov     ebx, ecx
  0051392A:  85 ff                 test    edi, edi
  0051392C:  75 13                 jne     0x513941
  0051392E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00513932:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00513936:  89 38                 mov     dword ptr [eax], edi
  00513938:  89 39                 mov     dword ptr [ecx], edi
  0051393A:  5f                    pop     edi
  0051393B:  5e                    pop     esi
  0051393C:  5d                    pop     ebp
  0051393D:  5b                    pop     ebx
  0051393E:  c2 14 00              ret     0x14