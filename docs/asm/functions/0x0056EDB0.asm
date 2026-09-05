; Function: LOADPACK_sub_0056EDB0
; Address:  0x0056EDB0 - 0x0056EE50 (160 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EDB0:
  0056EDB0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056EDB4:  85 c0                 test    eax, eax
  0056EDB6:  0f 8e 87 00 00 00     jle     0x56ee43
  0056EDBC:  53                    push    ebx
  0056EDBD:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0056EDC1:  55                    push    ebp
  0056EDC2:  56                    push    esi
  0056EDC3:  57                    push    edi
  0056EDC4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056EDC8:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0056EDCC:  66 8b 03              mov     ax, word ptr [ebx]
  0056EDCF:  8b 0d 48 42 6a 00     mov     ecx, dword ptr [0x6a4248]
  0056EDD5:  25 ff ff 00 00        and     eax, 0xffff
  0056EDDA:  3b c1                 cmp     eax, ecx
  0056EDDC:  75 08                 jne     0x56ede6
  0056EDDE:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  0056EDE4:  eb 48                 jmp     0x56ee2e
  0056EDE6:  8b c8                 mov     ecx, eax
  0056EDE8:  8b d0                 mov     edx, eax
  0056EDEA:  c1 e9 0a              shr     ecx, 0xa
  0056EDED:  83 e1 1f              and     ecx, 0x1f
  0056EDF0:  8b f0                 mov     esi, eax
  0056EDF2:  8b e9                 mov     ebp, ecx
  0056EDF4:  83 e1 fc              and     ecx, 0xfffffffc
  0056EDF7:  c1 e5 05              shl     ebp, 5
  0056EDFA:  c1 ea 05              shr     edx, 5
  0056EDFD:  0b e9                 or      ebp, ecx
  0056EDFF:  83 e2 1f              and     edx, 0x1f
  0056EE02:  c1 e5 03              shl     ebp, 3
  0056EE05:  0b ea                 or      ebp, edx
  0056EE07:  83 e2 fc              and     edx, 0xfffffffc
  0056EE0A:  c1 e5 05              shl     ebp, 5
  0056EE0D:  25 00 80 ff ff        and     eax, 0xffff8000
  0056EE12:  0b ea                 or      ebp, edx
  0056EE14:  c1 e0 10              shl     eax, 0x10
  0056EE17:  83 e6 1f              and     esi, 0x1f
  0056EE1A:  c1 e5 03              shl     ebp, 3
  0056EE1D:  c1 f8 05              sar     eax, 5
  0056EE20:  0b ee                 or      ebp, esi
  0056EE22:  0b c6                 or      eax, esi
  0056EE24:  c1 e5 03              shl     ebp, 3
  0056EE27:  c1 f8 02              sar     eax, 2
  0056EE2A:  0b e8                 or      ebp, eax
  0056EE2C:  89 2f                 mov     dword ptr [edi], ebp
  0056EE2E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056EE32:  83 c3 02              add     ebx, 2
  0056EE35:  83 c7 04              add     edi, 4
  0056EE38:  48                    dec     eax
  0056EE39:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0056EE3D:  75 8d                 jne     0x56edcc
  0056EE3F:  5f                    pop     edi
  0056EE40:  5e                    pop     esi
  0056EE41:  5d                    pop     ebp
  0056EE42:  5b                    pop     ebx
  0056EE43:  c3                    ret     
  0056EE44:  90                    nop     
  0056EE45:  90                    nop     
  0056EE46:  90                    nop     
  0056EE47:  90                    nop     
  0056EE48:  90                    nop     
  0056EE49:  90                    nop     
  0056EE4A:  90                    nop     
  0056EE4B:  90                    nop     
  0056EE4C:  90                    nop     
  0056EE4D:  90                    nop     
  0056EE4E:  90                    nop     
  0056EE4F:  90                    nop     