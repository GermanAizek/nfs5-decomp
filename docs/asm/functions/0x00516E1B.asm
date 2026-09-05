; Function: GARAGE_sub_00516E1B
; Address:  0x00516E1B - 0x00516F00 (229 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516E1B:
  00516E1B:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  00516E1F:  c0 85 c0 89 44 24 0c  rol     byte ptr [ebp + 0x244489c0], 0xc
  00516E26:  75 12                 jne     0x516e3a
  00516E28:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00516E2C:  eb 22                 jmp     0x516e50
  00516E2E:  c7 44 24 0c 01 00 00 00  mov     dword ptr [esp + 0xc], 1
  00516E36:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00516E3A:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00516E41:  6a 00                 push    0
  00516E43:  52                    push    edx
  00516E44:  e8 87 a3 f0 ff        call    0x4211d0
  00516E49:  83 c4 08              add     esp, 8
  00516E4C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00516E50:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00516E54:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00516E58:  8b 06                 mov     eax, dword ptr [esi]
  00516E5A:  53                    push    ebx
  00516E5B:  51                    push    ecx
  00516E5C:  52                    push    edx
  00516E5D:  55                    push    ebp
  00516E5E:  50                    push    eax
  00516E5F:  e8 dc ee f5 ff        call    0x475d40
  00516E64:  8b d8                 mov     ebx, eax
  00516E66:  57                    push    edi
  00516E67:  53                    push    ebx
  00516E68:  e8 13 91 fe ff        call    0x4fff80
  00516E6D:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00516E71:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00516E74:  83 c3 04              add     ebx, 4
  00516E77:  51                    push    ecx
  00516E78:  53                    push    ebx
  00516E79:  50                    push    eax
  00516E7A:  55                    push    ebp
  00516E7B:  e8 c0 ee f5 ff        call    0x475d40
  00516E80:  8b 0e                 mov     ecx, dword ptr [esi]
  00516E82:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00516E85:  8b d8                 mov     ebx, eax
  00516E87:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00516E8A:  2b c1                 sub     eax, ecx
  00516E8C:  83 c4 28              add     esp, 0x28
  00516E8F:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00516E93:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00516E97:  c1 f8 02              sar     eax, 2
  00516E9A:  74 0f                 je      0x516eab
  00516E9C:  c1 e0 02              shl     eax, 2
  00516E9F:  6a 00                 push    0
  00516EA1:  50                    push    eax
  00516EA2:  51                    push    ecx
  00516EA3:  e8 28 c9 f0 ff        call    0x4237d0
  00516EA8:  83 c4 0c              add     esp, 0xc
  00516EAB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00516EAF:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00516EB3:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00516EB6:  89 06                 mov     dword ptr [esi], eax
  00516EB8:  8d 14 88              lea     edx, [eax + ecx*4]
  00516EBB:  5b                    pop     ebx
  00516EBC:  89 56 08              mov     dword ptr [esi + 8], edx
  00516EBF:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00516EC3:  8d 4f 04              lea     ecx, [edi + 4]
  00516EC6:  5e                    pop     esi
  00516EC7:  5d                    pop     ebp
  00516EC8:  8b 90 58 07 00 00     mov     edx, dword ptr [eax + 0x758]
  00516ECE:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00516ED1:  3b c8                 cmp     ecx, eax
  00516ED3:  74 14                 je      0x516ee9
  00516ED5:  2b c1                 sub     eax, ecx
  00516ED7:  c1 f8 02              sar     eax, 2
  00516EDA:  85 c0                 test    eax, eax
  00516EDC:  7e 0b                 jle     0x516ee9
  00516EDE:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00516EE1:  89 0f                 mov     dword ptr [edi], ecx
  00516EE3:  83 c7 04              add     edi, 4
  00516EE6:  48                    dec     eax
  00516EE7:  75 f5                 jne     0x516ede
  00516EE9:  83 42 04 fc           add     dword ptr [edx + 4], -4
  00516EED:  5f                    pop     edi
  00516EEE:  83 c4 08              add     esp, 8
  00516EF1:  c3                    ret     
  00516EF2:  90                    nop     
  00516EF3:  90                    nop     
  00516EF4:  90                    nop     
  00516EF5:  90                    nop     
  00516EF6:  90                    nop     
  00516EF7:  90                    nop     
  00516EF8:  90                    nop     
  00516EF9:  90                    nop     
  00516EFA:  90                    nop     
  00516EFB:  90                    nop     
  00516EFC:  90                    nop     
  00516EFD:  90                    nop     
  00516EFE:  90                    nop     
  00516EFF:  90                    nop     