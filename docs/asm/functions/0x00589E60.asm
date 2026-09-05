; Function: NETGATHR_sub_00589E60
; Address:  0x00589E60 - 0x00589F09 (169 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00589E60:
  00589E60:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00589E64:  53                    push    ebx
  00589E65:  55                    push    ebp
  00589E66:  56                    push    esi
  00589E67:  57                    push    edi
  00589E68:  8d 78 01              lea     edi, [eax + 1]
  00589E6B:  d1 ff                 sar     edi, 1
  00589E6D:  85 ff                 test    edi, edi
  00589E6F:  0f 8e c0 00 00 00     jle     0x589f35
  00589E75:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00589E79:  8d 4b ff              lea     ecx, [ebx - 1]
  00589E7C:  85 cb                 test    ebx, ecx
  00589E7E:  75 63                 jne     0x589ee3
  00589E80:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00589E84:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00589E88:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00589E8C:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00589E90:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  00589E94:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00589E98:  c1 f9 17              sar     ecx, 0x17
  00589E9B:  83 e9 7f              sub     ecx, 0x7f
  00589E9E:  8b da                 mov     ebx, edx
  00589EA0:  8b e8                 mov     ebp, eax
  00589EA2:  c1 fb 10              sar     ebx, 0x10
  00589EA5:  d3 e3                 shl     ebx, cl
  00589EA7:  c1 fd 10              sar     ebp, 0x10
  00589EAA:  83 c6 08              add     esi, 8
  00589EAD:  03 dd                 add     ebx, ebp
  00589EAF:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00589EB3:  89 5e f8              mov     dword ptr [esi - 8], ebx
  00589EB6:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00589EBA:  03 d3                 add     edx, ebx
  00589EBC:  03 c5                 add     eax, ebp
  00589EBE:  8b da                 mov     ebx, edx
  00589EC0:  8b e8                 mov     ebp, eax
  00589EC2:  c1 fb 10              sar     ebx, 0x10
  00589EC5:  d3 e3                 shl     ebx, cl
  00589EC7:  c1 fd 10              sar     ebp, 0x10
  00589ECA:  03 dd                 add     ebx, ebp
  00589ECC:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00589ED0:  89 5e fc              mov     dword ptr [esi - 4], ebx
  00589ED3:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00589ED7:  03 c5                 add     eax, ebp
  00589ED9:  03 d3                 add     edx, ebx
  00589EDB:  4f                    dec     edi
  00589EDC:  75 c0                 jne     0x589e9e
  00589EDE:  5f                    pop     edi
  00589EDF:  5e                    pop     esi
  00589EE0:  5d                    pop     ebp
  00589EE1:  5b                    pop     ebx
  00589EE2:  c3                    ret     
  00589EE3:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00589EE7:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00589EEB:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00589EEF:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00589EF3:  eb 04                 jmp     0x589ef9
  00589EF5:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00589EF9:  8b e9                 mov     ebp, ecx
  00589EFB:  03 ce                 add     ecx, esi
  00589EFD:  c1 fd 10              sar     ebp, 0x10
  00589F00:  0f af eb              imul    ebp, ebx
  00589F03:  8b d8                 mov     ebx, eax
  00589F05:  83 c2 08              add     edx, 8