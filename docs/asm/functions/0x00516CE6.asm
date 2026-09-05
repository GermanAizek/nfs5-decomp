; Function: GARAGE_sub_00516CE6
; Address:  0x00516CE6 - 0x00516DC0 (218 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516CE6:
  00516CE6:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  00516CEA:  c0 85 c0 89 44 24 1c  rol     byte ptr [ebp + 0x244489c0], 0x1c
  00516CF1:  75 12                 jne     0x516d05
  00516CF3:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00516CF7:  eb 22                 jmp     0x516d1b
  00516CF9:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  00516D01:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00516D05:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00516D0C:  6a 00                 push    0
  00516D0E:  52                    push    edx
  00516D0F:  e8 bc a4 f0 ff        call    0x4211d0
  00516D14:  83 c4 08              add     esp, 8
  00516D17:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00516D1B:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00516D1F:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00516D23:  8b 06                 mov     eax, dword ptr [esi]
  00516D25:  51                    push    ecx
  00516D26:  52                    push    edx
  00516D27:  55                    push    ebp
  00516D28:  50                    push    eax
  00516D29:  e8 12 f0 f5 ff        call    0x475d40
  00516D2E:  8b d8                 mov     ebx, eax
  00516D30:  57                    push    edi
  00516D31:  53                    push    ebx
  00516D32:  e8 49 92 fe ff        call    0x4fff80
  00516D37:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00516D3B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00516D3E:  83 c3 04              add     ebx, 4
  00516D41:  51                    push    ecx
  00516D42:  53                    push    ebx
  00516D43:  50                    push    eax
  00516D44:  55                    push    ebp
  00516D45:  e8 f6 ef f5 ff        call    0x475d40
  00516D4A:  8b 0e                 mov     ecx, dword ptr [esi]
  00516D4C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00516D4F:  8b d8                 mov     ebx, eax
  00516D51:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00516D54:  2b c1                 sub     eax, ecx
  00516D56:  83 c4 28              add     esp, 0x28
  00516D59:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00516D5D:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00516D61:  c1 f8 02              sar     eax, 2
  00516D64:  74 0f                 je      0x516d75
  00516D66:  c1 e0 02              shl     eax, 2
  00516D69:  6a 00                 push    0
  00516D6B:  50                    push    eax
  00516D6C:  51                    push    ecx
  00516D6D:  e8 5e ca f0 ff        call    0x4237d0
  00516D72:  83 c4 0c              add     esp, 0xc
  00516D75:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00516D79:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00516D7D:  89 06                 mov     dword ptr [esi], eax
  00516D7F:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00516D82:  8d 14 88              lea     edx, [eax + ecx*4]
  00516D85:  89 56 08              mov     dword ptr [esi + 8], edx
  00516D88:  8b 15 cc 7f 69 00     mov     edx, dword ptr [0x697fcc]
  00516D8E:  8d 4f 04              lea     ecx, [edi + 4]
  00516D91:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00516D94:  3b c8                 cmp     ecx, eax
  00516D96:  74 14                 je      0x516dac
  00516D98:  2b c1                 sub     eax, ecx
  00516D9A:  c1 f8 02              sar     eax, 2
  00516D9D:  85 c0                 test    eax, eax
  00516D9F:  7e 0b                 jle     0x516dac
  00516DA1:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00516DA4:  89 0f                 mov     dword ptr [edi], ecx
  00516DA6:  83 c7 04              add     edi, 4
  00516DA9:  48                    dec     eax
  00516DAA:  75 f5                 jne     0x516da1
  00516DAC:  83 42 04 fc           add     dword ptr [edx + 4], -4
  00516DB0:  5f                    pop     edi
  00516DB1:  5e                    pop     esi
  00516DB2:  5d                    pop     ebp
  00516DB3:  5b                    pop     ebx
  00516DB4:  83 c4 08              add     esp, 8
  00516DB7:  c3                    ret     
  00516DB8:  90                    nop     
  00516DB9:  90                    nop     
  00516DBA:  90                    nop     
  00516DBB:  90                    nop     
  00516DBC:  90                    nop     
  00516DBD:  90                    nop     
  00516DBE:  90                    nop     
  00516DBF:  90                    nop     