; Function: sub_00447CE0
; Address:  0x00447CE0 - 0x00447DB0 (208 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00447CE0:
  00447CE0:  56                    push    esi
  00447CE1:  8b f1                 mov     esi, ecx
  00447CE3:  57                    push    edi
  00447CE4:  8a 46 15              mov     al, byte ptr [esi + 0x15]
  00447CE7:  84 c0                 test    al, al
  00447CE9:  75 20                 jne     0x447d0b
  00447CEB:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00447CEE:  85 c0                 test    eax, eax
  00447CF0:  74 09                 je      0x447cfb
  00447CF2:  50                    push    eax
  00447CF3:  e8 48 a8 0e 00        call    0x532540
  00447CF8:  83 c4 04              add     esp, 4
  00447CFB:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00447CFE:  85 c0                 test    eax, eax
  00447D00:  74 09                 je      0x447d0b
  00447D02:  50                    push    eax
  00447D03:  e8 38 a8 0e 00        call    0x532540
  00447D08:  83 c4 04              add     esp, 4
  00447D0B:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00447D0F:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  00447D12:  53                    push    ebx
  00447D13:  8a 5c 24 14           mov     bl, byte ptr [esp + 0x14]
  00447D17:  88 5e 14              mov     byte ptr [esi + 0x14], bl
  00447D1A:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00447D1D:  89 06                 mov     dword ptr [esi], eax
  00447D1F:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00447D22:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  00447D25:  6a 01                 push    1
  00447D27:  6a 00                 push    0
  00447D29:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00447D2C:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  00447D2F:  52                    push    edx
  00447D30:  50                    push    eax
  00447D31:  6a 00                 push    0
  00447D33:  51                    push    ecx
  00447D34:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  00447D37:  e8 64 36 00 00        call    0x44b3a0
  00447D3C:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00447D3F:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00447D42:  89 56 08              mov     dword ptr [esi + 8], edx
  00447D45:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00447D48:  84 db                 test    bl, bl
  00447D4A:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  00447D4D:  c6 46 15 00           mov     byte ptr [esi + 0x15], 0
  00447D51:  5b                    pop     ebx
  00447D52:  74 53                 je      0x447da7
  00447D54:  8d 54 24 10           lea     edx, [esp + 0x10]
  00447D58:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00447D5C:  52                    push    edx
  00447D5D:  51                    push    ecx
  00447D5E:  8b c8                 mov     ecx, eax
  00447D60:  e8 0b c8 0e 00        call    0x534570
  00447D65:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00447D69:  33 d2                 xor     edx, edx
  00447D6B:  8a 57 0d              mov     dl, byte ptr [edi + 0xd]
  00447D6E:  6a 10                 push    0x10
  00447D70:  0f bf 48 06           movsx   ecx, word ptr [eax + 6]
  00447D74:  52                    push    edx
  00447D75:  51                    push    ecx
  00447D76:  0f bf 50 04           movsx   edx, word ptr [eax + 4]
  00447D7A:  52                    push    edx
  00447D7B:  e8 90 c1 0e 00        call    0x533f10
  00447D80:  50                    push    eax
  00447D81:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00447D84:  e8 b7 ac 0e 00        call    0x532a40
  00447D89:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00447D8D:  6a 00                 push    0
  00447D8F:  6a 00                 push    0
  00447D91:  50                    push    eax
  00447D92:  e8 a9 3d 0f 00        call    0x53bb40
  00447D97:  83 c4 20              add     esp, 0x20
  00447D9A:  e8 71 ad 0e 00        call    0x532b10
  00447D9F:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00447DA2:  e8 09 c8 0e 00        call    0x5345b0
  00447DA7:  5f                    pop     edi
  00447DA8:  5e                    pop     esi
  00447DA9:  c2 08 00              ret     8
  00447DAC:  90                    nop     
  00447DAD:  90                    nop     
  00447DAE:  90                    nop     
  00447DAF:  90                    nop     