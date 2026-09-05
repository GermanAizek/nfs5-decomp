; Function: KEY_sub_00560CD0
; Address:  0x00560CD0 - 0x00560E60 (400 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560CD0:
  00560CD0:  53                    push    ebx
  00560CD1:  55                    push    ebp
  00560CD2:  56                    push    esi
  00560CD3:  57                    push    edi
  00560CD4:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00560CD8:  85 ff                 test    edi, edi
  00560CDA:  0f 8e 6f 01 00 00     jle     0x560e4f
  00560CE0:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00560CE4:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  00560CE8:  8b 1d 9c c5 5d 00     mov     ebx, dword ptr [0x5dc59c]
  00560CEE:  50                    push    eax
  00560CEF:  55                    push    ebp
  00560CF0:  81 e3 ff 00 00 00     and     ebx, 0xff
  00560CF6:  e8 85 19 01 00        call    0x572680
  00560CFB:  83 c4 08              add     esp, 8
  00560CFE:  83 fb 7b              cmp     ebx, 0x7b
  00560D01:  8b f0                 mov     esi, eax
  00560D03:  75 51                 jne     0x560d56
  00560D05:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00560D09:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00560D0D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00560D11:  8b d5                 mov     edx, ebp
  00560D13:  c1 fa 10              sar     edx, 0x10
  00560D16:  0f bf 48 04           movsx   ecx, word ptr [eax + 4]
  00560D1A:  8b 14 95 40 fa 6a 00  mov     edx, dword ptr [edx*4 + 0x6afa40]
  00560D21:  51                    push    ecx
  00560D22:  8b cb                 mov     ecx, ebx
  00560D24:  55                    push    ebp
  00560D25:  c1 f9 10              sar     ecx, 0x10
  00560D28:  03 d1                 add     edx, ecx
  00560D2A:  53                    push    ebx
  00560D2B:  8d 44 02 10           lea     eax, [edx + eax + 0x10]
  00560D2F:  50                    push    eax
  00560D30:  e8 ad b5 02 00        call    0x58c2e2
  00560D35:  8b ce                 mov     ecx, esi
  00560D37:  50                    push    eax
  00560D38:  51                    push    ecx
  00560D39:  46                    inc     esi
  00560D3A:  e8 71 fe ff ff        call    0x560bb0
  00560D3F:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00560D43:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00560D47:  83 c4 18              add     esp, 0x18
  00560D4A:  03 da                 add     ebx, edx
  00560D4C:  03 e9                 add     ebp, ecx
  00560D4E:  4f                    dec     edi
  00560D4F:  75 bc                 jne     0x560d0d
  00560D51:  5f                    pop     edi
  00560D52:  5e                    pop     esi
  00560D53:  5d                    pop     ebp
  00560D54:  5b                    pop     ebx
  00560D55:  c3                    ret     
  00560D56:  83 fb 78              cmp     ebx, 0x78
  00560D59:  75 50                 jne     0x560dab
  00560D5B:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00560D5F:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00560D63:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00560D67:  8b d5                 mov     edx, ebp
  00560D69:  c1 fa 10              sar     edx, 0x10
  00560D6C:  0f bf 48 04           movsx   ecx, word ptr [eax + 4]
  00560D70:  8b 14 95 40 fa 6a 00  mov     edx, dword ptr [edx*4 + 0x6afa40]
  00560D77:  51                    push    ecx
  00560D78:  8b cb                 mov     ecx, ebx
  00560D7A:  55                    push    ebp
  00560D7B:  c1 f9 10              sar     ecx, 0x10
  00560D7E:  03 d1                 add     edx, ecx
  00560D80:  53                    push    ebx
  00560D81:  8d 44 02 10           lea     eax, [edx + eax + 0x10]
  00560D85:  50                    push    eax
  00560D86:  e8 57 b5 02 00        call    0x58c2e2
  00560D8B:  50                    push    eax
  00560D8C:  56                    push    esi
  00560D8D:  e8 c8 17 01 00        call    0x57255a
  00560D92:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00560D96:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00560D9A:  83 c4 18              add     esp, 0x18
  00560D9D:  03 da                 add     ebx, edx
  00560D9F:  03 e9                 add     ebp, ecx
  00560DA1:  4f                    dec     edi
  00560DA2:  8b f0                 mov     esi, eax
  00560DA4:  75 bd                 jne     0x560d63
  00560DA6:  5f                    pop     edi
  00560DA7:  5e                    pop     esi
  00560DA8:  5d                    pop     ebp
  00560DA9:  5b                    pop     ebx
  00560DAA:  c3                    ret     
  00560DAB:  83 fb 7e              cmp     ebx, 0x7e
  00560DAE:  75 50                 jne     0x560e00
  00560DB0:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00560DB4:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00560DB8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00560DBC:  8b d5                 mov     edx, ebp
  00560DBE:  c1 fa 10              sar     edx, 0x10
  00560DC1:  0f bf 48 04           movsx   ecx, word ptr [eax + 4]
  00560DC5:  8b 14 95 40 fa 6a 00  mov     edx, dword ptr [edx*4 + 0x6afa40]
  00560DCC:  51                    push    ecx
  00560DCD:  8b cb                 mov     ecx, ebx
  00560DCF:  55                    push    ebp
  00560DD0:  c1 f9 10              sar     ecx, 0x10
  00560DD3:  03 d1                 add     edx, ecx
  00560DD5:  53                    push    ebx
  00560DD6:  8d 44 02 10           lea     eax, [edx + eax + 0x10]
  00560DDA:  50                    push    eax
  00560DDB:  e8 02 b5 02 00        call    0x58c2e2
  00560DE0:  50                    push    eax
  00560DE1:  56                    push    esi
  00560DE2:  e8 f8 17 01 00        call    0x5725df
  00560DE7:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00560DEB:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00560DEF:  83 c4 18              add     esp, 0x18
  00560DF2:  03 da                 add     ebx, edx
  00560DF4:  03 e9                 add     ebp, ecx
  00560DF6:  4f                    dec     edi
  00560DF7:  8b f0                 mov     esi, eax
  00560DF9:  75 bd                 jne     0x560db8
  00560DFB:  5f                    pop     edi
  00560DFC:  5e                    pop     esi
  00560DFD:  5d                    pop     ebp
  00560DFE:  5b                    pop     ebx
  00560DFF:  c3                    ret     
  00560E00:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00560E04:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00560E08:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00560E0C:  8b d3                 mov     edx, ebx
  00560E0E:  c1 fa 10              sar     edx, 0x10
  00560E11:  0f bf 48 04           movsx   ecx, word ptr [eax + 4]
  00560E15:  8b 14 95 40 fa 6a 00  mov     edx, dword ptr [edx*4 + 0x6afa40]
  00560E1C:  51                    push    ecx
  00560E1D:  8b ce                 mov     ecx, esi
  00560E1F:  53                    push    ebx
  00560E20:  c1 f9 10              sar     ecx, 0x10
  00560E23:  03 d1                 add     edx, ecx
  00560E25:  56                    push    esi
  00560E26:  8d 44 02 10           lea     eax, [edx + eax + 0x10]
  00560E2A:  50                    push    eax
  00560E2B:  e8 b2 b4 02 00        call    0x58c2e2
  00560E30:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00560E34:  50                    push    eax
  00560E35:  51                    push    ecx
  00560E36:  55                    push    ebp
  00560E37:  e8 14 13 01 00        call    0x572150
  00560E3C:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00560E40:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00560E44:  83 c4 1c              add     esp, 0x1c
  00560E47:  45                    inc     ebp
  00560E48:  03 f2                 add     esi, edx
  00560E4A:  03 d9                 add     ebx, ecx
  00560E4C:  4f                    dec     edi
  00560E4D:  75 b9                 jne     0x560e08
  00560E4F:  5f                    pop     edi
  00560E50:  5e                    pop     esi
  00560E51:  5d                    pop     ebp
  00560E52:  5b                    pop     ebx
  00560E53:  c3                    ret     
  00560E54:  90                    nop     
  00560E55:  90                    nop     
  00560E56:  90                    nop     
  00560E57:  90                    nop     
  00560E58:  90                    nop     
  00560E59:  90                    nop     
  00560E5A:  90                    nop     
  00560E5B:  90                    nop     
  00560E5C:  90                    nop     
  00560E5D:  90                    nop     
  00560E5E:  90                    nop     
  00560E5F:  90                    nop     