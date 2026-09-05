; Function: LLPACKET_sub_00594E20
; Address:  0x00594E20 - 0x00594EB0 (144 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594E20:
  00594E20:  51                    push    ecx
  00594E21:  53                    push    ebx
  00594E22:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00594E26:  55                    push    ebp
  00594E27:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  00594E2A:  85 c0                 test    eax, eax
  00594E2C:  74 45                 je      0x594e73
  00594E2E:  8b 6b 20              mov     ebp, dword ptr [ebx + 0x20]
  00594E31:  56                    push    esi
  00594E32:  8b 73 2c              mov     esi, dword ptr [ebx + 0x2c]
  00594E35:  57                    push    edi
  00594E36:  6a 00                 push    0
  00594E38:  6a 00                 push    0
  00594E3A:  8b 06                 mov     eax, dword ptr [esi]
  00594E3C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00594E40:  6a 00                 push    0
  00594E42:  51                    push    ecx
  00594E43:  8d 54 24 20           lea     edx, [esp + 0x20]
  00594E47:  8d 4c 2d 00           lea     ecx, [ebp + ebp]
  00594E4B:  52                    push    edx
  00594E4C:  51                    push    ecx
  00594E4D:  6a 00                 push    0
  00594E4F:  56                    push    esi
  00594E50:  ff 50 2c              call    dword ptr [eax + 0x2c]
  00594E53:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00594E57:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00594E5B:  8b 16                 mov     edx, dword ptr [esi]
  00594E5D:  33 c9                 xor     ecx, ecx
  00594E5F:  51                    push    ecx
  00594E60:  51                    push    ecx
  00594E61:  50                    push    eax
  00594E62:  57                    push    edi
  00594E63:  89 6b 24              mov     dword ptr [ebx + 0x24], ebp
  00594E66:  56                    push    esi
  00594E67:  bd 01 00 00 00        mov     ebp, 1
  00594E6C:  ff 52 4c              call    dword ptr [edx + 0x4c]
  00594E6F:  5f                    pop     edi
  00594E70:  5e                    pop     esi
  00594E71:  eb 05                 jmp     0x594e78
  00594E73:  bd 02 00 00 00        mov     ebp, 2
  00594E78:  8b 43 14              mov     eax, dword ptr [ebx + 0x14]
  00594E7B:  85 c0                 test    eax, eax
  00594E7D:  74 03                 je      0x594e82
  00594E7F:  83 cd 01              or      ebp, 1
  00594E82:  8b 43 2c              mov     eax, dword ptr [ebx + 0x2c]
  00594E85:  55                    push    ebp
  00594E86:  6a 00                 push    0
  00594E88:  6a 00                 push    0
  00594E8A:  8b 08                 mov     ecx, dword ptr [eax]
  00594E8C:  50                    push    eax
  00594E8D:  ff 51 30              call    dword ptr [ecx + 0x30]
  00594E90:  85 c0                 test    eax, eax
  00594E92:  74 10                 je      0x594ea4
  00594E94:  53                    push    ebx
  00594E95:  e8 16 00 00 00        call    0x594eb0
  00594E9A:  83 c4 04              add     esp, 4
  00594E9D:  83 c8 ff              or      eax, 0xffffffff
  00594EA0:  5d                    pop     ebp
  00594EA1:  5b                    pop     ebx
  00594EA2:  59                    pop     ecx
  00594EA3:  c3                    ret     
  00594EA4:  5d                    pop     ebp
  00594EA5:  33 c0                 xor     eax, eax
  00594EA7:  5b                    pop     ebx
  00594EA8:  59                    pop     ecx
  00594EA9:  c3                    ret     
  00594EAA:  90                    nop     
  00594EAB:  90                    nop     
  00594EAC:  90                    nop     
  00594EAD:  90                    nop     
  00594EAE:  90                    nop     
  00594EAF:  90                    nop     