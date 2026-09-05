; Function: GARAGE_sub_0052CC90
; Address:  0x0052CC90 - 0x0052CCE4 (84 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052CC90:
  0052CC90:  51                    push    ecx
  0052CC91:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0052CC94:  53                    push    ebx
  0052CC95:  55                    push    ebp
  0052CC96:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0052CC9A:  56                    push    esi
  0052CC9B:  8b 31                 mov     esi, dword ptr [ecx]
  0052CC9D:  57                    push    edi
  0052CC9E:  8b fd                 mov     edi, ebp
  0052CCA0:  83 c9 ff              or      ecx, 0xffffffff
  0052CCA3:  33 c0                 xor     eax, eax
  0052CCA5:  2b d6                 sub     edx, esi
  0052CCA7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052CCA9:  f7 d1                 not     ecx
  0052CCAB:  49                    dec     ecx
  0052CCAC:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0052CCB0:  8b d9                 mov     ebx, ecx
  0052CCB2:  8d 44 24 18           lea     eax, [esp + 0x18]
  0052CCB6:  3b da                 cmp     ebx, edx
  0052CCB8:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0052CCBC:  7c 04                 jl      0x52ccc2
  0052CCBE:  8d 44 24 10           lea     eax, [esp + 0x10]
  0052CCC2:  8b 08                 mov     ecx, dword ptr [eax]
  0052CCC4:  8b fd                 mov     edi, ebp
  0052CCC6:  33 c0                 xor     eax, eax
  0052CCC8:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0052CCCA:  74 05                 je      0x52ccd1
  0052CCCC:  1b c0                 sbb     eax, eax
  0052CCCE:  83 d8 ff              sbb     eax, -1
  0052CCD1:  85 c0                 test    eax, eax
  0052CCD3:  75 16                 jne     0x52cceb
  0052CCD5:  3b d3                 cmp     edx, ebx
  0052CCD7:  7d 0b                 jge     0x52cce4
  0052CCD9:  5f                    pop     edi
  0052CCDA:  5e                    pop     esi
  0052CCDB:  5d                    pop     ebp
  0052CCDC:  83 c8 ff              or      eax, 0xffffffff
  0052CCDF:  5b                    pop     ebx
  0052CCE0:  59                    pop     ecx
  0052CCE1:  c2 04 00              ret     4