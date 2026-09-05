; Function: LOADPACK_sub_0056EFC0
; Address:  0x0056EFC0 - 0x0056F008 (72 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EFC0:
  0056EFC0:  55                    push    ebp
  0056EFC1:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0056EFC5:  85 ed                 test    ebp, ebp
  0056EFC7:  7e 5a                 jle     0x56f023
  0056EFC9:  53                    push    ebx
  0056EFCA:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0056EFCE:  56                    push    esi
  0056EFCF:  57                    push    edi
  0056EFD0:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056EFD4:  8b 07                 mov     eax, dword ptr [edi]
  0056EFD6:  83 c7 04              add     edi, 4
  0056EFD9:  8b c8                 mov     ecx, eax
  0056EFDB:  8b d0                 mov     edx, eax
  0056EFDD:  8b f0                 mov     esi, eax
  0056EFDF:  83 c3 04              add     ebx, 4
  0056EFE2:  c1 e9 0b              shr     ecx, 0xb
  0056EFE5:  c1 e8 18              shr     eax, 0x18
  0056EFE8:  83 e1 1f              and     ecx, 0x1f
  0056EFEB:  83 e6 1f              and     esi, 0x1f
  0056EFEE:  c1 e0 05              shl     eax, 5
  0056EFF1:  0b c1                 or      eax, ecx
  0056EFF3:  83 e1 fc              and     ecx, 0xfffffffc
  0056EFF6:  c1 e0 05              shl     eax, 5
  0056EFF9:  c1 ea 05              shr     edx, 5
  0056EFFC:  0b c1                 or      eax, ecx
  0056EFFE:  83 e2 3f              and     edx, 0x3f
  0056F001:  c1 e0 04              shl     eax, 4
  0056F004:  0b c2                 or      eax, edx