; Function: LOADPACK_sub_0056EC40
; Address:  0x0056EC40 - 0x0056EC80 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EC40:
  0056EC40:  55                    push    ebp
  0056EC41:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0056EC45:  85 ed                 test    ebp, ebp
  0056EC47:  7e 2c                 jle     0x56ec75
  0056EC49:  53                    push    ebx
  0056EC4A:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0056EC4E:  56                    push    esi
  0056EC4F:  57                    push    edi
  0056EC50:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056EC54:  8b 37                 mov     esi, dword ptr [edi]
  0056EC56:  56                    push    esi
  0056EC57:  e8 04 29 00 00        call    0x571560
  0056EC5C:  81 e6 00 00 00 ff     and     esi, 0xff000000
  0056EC62:  83 c4 04              add     esp, 4
  0056EC65:  0b c6                 or      eax, esi
  0056EC67:  83 c7 04              add     edi, 4
  0056EC6A:  89 03                 mov     dword ptr [ebx], eax
  0056EC6C:  83 c3 04              add     ebx, 4
  0056EC6F:  4d                    dec     ebp
  0056EC70:  75 e2                 jne     0x56ec54
  0056EC72:  5f                    pop     edi
  0056EC73:  5e                    pop     esi
  0056EC74:  5b                    pop     ebx
  0056EC75:  5d                    pop     ebp
  0056EC76:  c3                    ret     
  0056EC77:  90                    nop     
  0056EC78:  90                    nop     
  0056EC79:  90                    nop     
  0056EC7A:  90                    nop     
  0056EC7B:  90                    nop     
  0056EC7C:  90                    nop     
  0056EC7D:  90                    nop     
  0056EC7E:  90                    nop     
  0056EC7F:  90                    nop     