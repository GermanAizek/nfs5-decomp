; Function: LOADPACK_sub_0056EF50
; Address:  0x0056EF50 - 0x0056EF98 (72 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EF50:
  0056EF50:  55                    push    ebp
  0056EF51:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0056EF55:  85 ed                 test    ebp, ebp
  0056EF57:  7e 5b                 jle     0x56efb4
  0056EF59:  53                    push    ebx
  0056EF5A:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0056EF5E:  56                    push    esi
  0056EF5F:  57                    push    edi
  0056EF60:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056EF64:  8b 07                 mov     eax, dword ptr [edi]
  0056EF66:  83 c7 04              add     edi, 4
  0056EF69:  8b c8                 mov     ecx, eax
  0056EF6B:  8b d0                 mov     edx, eax
  0056EF6D:  8b f0                 mov     esi, eax
  0056EF6F:  83 c3 04              add     ebx, 4
  0056EF72:  c1 e9 0a              shr     ecx, 0xa
  0056EF75:  c1 e8 18              shr     eax, 0x18
  0056EF78:  83 e1 1f              and     ecx, 0x1f
  0056EF7B:  83 e6 1f              and     esi, 0x1f
  0056EF7E:  c1 e0 05              shl     eax, 5
  0056EF81:  0b c1                 or      eax, ecx
  0056EF83:  83 e1 fc              and     ecx, 0xfffffffc
  0056EF86:  c1 e0 05              shl     eax, 5
  0056EF89:  c1 ea 05              shr     edx, 5
  0056EF8C:  0b c1                 or      eax, ecx
  0056EF8E:  83 e2 1f              and     edx, 0x1f
  0056EF91:  c1 e0 03              shl     eax, 3
  0056EF94:  0b c2                 or      eax, edx