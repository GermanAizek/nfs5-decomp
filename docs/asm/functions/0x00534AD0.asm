; Function: CREATEW_sub_534ad0
; Address:  0x00534AD0 - 0x00534B60 (144 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534ad0:
  00534AD0:  53                    push    ebx
  00534AD1:  55                    push    ebp
  00534AD2:  56                    push    esi
  00534AD3:  57                    push    edi
  00534AD4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00534AD8:  8b f1                 mov     esi, ecx
  00534ADA:  57                    push    edi
  00534ADB:  e8 90 01 02 00        call    0x554c70
  00534AE0:  57                    push    edi
  00534AE1:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00534AE4:  e8 87 1a 00 00        call    0x536570
  00534AE9:  8b d8                 mov     ebx, eax
  00534AEB:  83 c4 08              add     esp, 8
  00534AEE:  85 db                 test    ebx, ebx
  00534AF0:  74 0b                 je      0x534afd
  00534AF2:  53                    push    ebx
  00534AF3:  e8 78 01 02 00        call    0x554c70
  00534AF8:  83 c4 04              add     esp, 4
  00534AFB:  eb 02                 jmp     0x534aff
  00534AFD:  33 c0                 xor     eax, eax
  00534AFF:  85 db                 test    ebx, ebx
  00534B01:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00534B04:  8d 6f 10              lea     ebp, [edi + 0x10]
  00534B07:  74 05                 je      0x534b0e
  00534B09:  83 c3 10              add     ebx, 0x10
  00534B0C:  eb 02                 jmp     0x534b10
  00534B0E:  33 db                 xor     ebx, ebx
  00534B10:  0f bf 4f 04           movsx   ecx, word ptr [edi + 4]
  00534B14:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00534B17:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  00534B1A:  0f bf 4f 06           movsx   ecx, word ptr [edi + 6]
  00534B1E:  85 d2                 test    edx, edx
  00534B20:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  00534B23:  75 1d                 jne     0x534b42
  00534B25:  8d 56 24              lea     edx, [esi + 0x24]
  00534B28:  52                    push    edx
  00534B29:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00534B2C:  52                    push    edx
  00534B2D:  50                    push    eax
  00534B2E:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00534B31:  50                    push    eax
  00534B32:  51                    push    ecx
  00534B33:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00534B36:  51                    push    ecx
  00534B37:  e8 04 e4 01 00        call    0x552f40
  00534B3C:  83 c4 18              add     esp, 0x18
  00534B3F:  89 46 08              mov     dword ptr [esi + 8], eax
  00534B42:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00534B45:  53                    push    ebx
  00534B46:  55                    push    ebp
  00534B47:  52                    push    edx
  00534B48:  e8 03 e8 01 00        call    0x553350
  00534B4D:  83 c4 0c              add     esp, 0xc
  00534B50:  5f                    pop     edi
  00534B51:  5e                    pop     esi
  00534B52:  5d                    pop     ebp
  00534B53:  5b                    pop     ebx
  00534B54:  c2 04 00              ret     4
  00534B57:  90                    nop     
  00534B58:  90                    nop     
  00534B59:  90                    nop     
  00534B5A:  90                    nop     
  00534B5B:  90                    nop     
  00534B5C:  90                    nop     
  00534B5D:  90                    nop     
  00534B5E:  90                    nop     
  00534B5F:  90                    nop     