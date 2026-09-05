; Function: sub_0044BD10
; Address:  0x0044BD10 - 0x0044BDB0 (160 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BD10:
  0044BD10:  51                    push    ecx
  0044BD11:  8b 01                 mov     eax, dword ptr [ecx]
  0044BD13:  56                    push    esi
  0044BD14:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  0044BD18:  8b 00                 mov     eax, dword ptr [eax]
  0044BD1A:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0044BD1D:  3b f0                 cmp     esi, eax
  0044BD1F:  0f 84 84 00 00 00     je      0x44bda9
  0044BD25:  53                    push    ebx
  0044BD26:  55                    push    ebp
  0044BD27:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0044BD2B:  57                    push    edi
  0044BD2C:  33 db                 xor     ebx, ebx
  0044BD2E:  8b 4e 54              mov     ecx, dword ptr [esi + 0x54]
  0044BD31:  8d 7e 28              lea     edi, [esi + 0x28]
  0044BD34:  51                    push    ecx
  0044BD35:  89 5f 18              mov     dword ptr [edi + 0x18], ebx
  0044BD38:  89 5f 1c              mov     dword ptr [edi + 0x1c], ebx
  0044BD3B:  89 5f 20              mov     dword ptr [edi + 0x20], ebx
  0044BD3E:  e8 ad 17 15 00        call    0x59d4f0
  0044BD43:  8b 57 28              mov     edx, dword ptr [edi + 0x28]
  0044BD46:  52                    push    edx
  0044BD47:  e8 a4 17 15 00        call    0x59d4f0
  0044BD4C:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044BD4F:  83 c4 08              add     esp, 8
  0044BD52:  3b cb                 cmp     ecx, ebx
  0044BD54:  74 06                 je      0x44bd5c
  0044BD56:  8b 01                 mov     eax, dword ptr [ecx]
  0044BD58:  6a 01                 push    1
  0044BD5A:  ff 10                 call    dword ptr [eax]
  0044BD5C:  8b 4f 24              mov     ecx, dword ptr [edi + 0x24]
  0044BD5F:  51                    push    ecx
  0044BD60:  55                    push    ebp
  0044BD61:  8b cf                 mov     ecx, edi
  0044BD63:  e8 48 04 00 00        call    0x44c1b0
  0044BD68:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044BD6B:  3b c3                 cmp     eax, ebx
  0044BD6D:  74 14                 je      0x44bd83
  0044BD6F:  8b f0                 mov     esi, eax
  0044BD71:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0044BD74:  3b c3                 cmp     eax, ebx
  0044BD76:  74 24                 je      0x44bd9c
  0044BD78:  8b f0                 mov     esi, eax
  0044BD7A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0044BD7D:  3b c3                 cmp     eax, ebx
  0044BD7F:  75 f7                 jne     0x44bd78
  0044BD81:  eb 19                 jmp     0x44bd9c
  0044BD83:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044BD86:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0044BD89:  75 0a                 jne     0x44bd95
  0044BD8B:  8b f0                 mov     esi, eax
  0044BD8D:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0044BD90:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0044BD93:  74 f6                 je      0x44bd8b
  0044BD95:  39 46 0c              cmp     dword ptr [esi + 0xc], eax
  0044BD98:  74 02                 je      0x44bd9c
  0044BD9A:  8b f0                 mov     esi, eax
  0044BD9C:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0044BDA0:  8b 02                 mov     eax, dword ptr [edx]
  0044BDA2:  3b 30                 cmp     esi, dword ptr [eax]
  0044BDA4:  75 88                 jne     0x44bd2e
  0044BDA6:  5f                    pop     edi
  0044BDA7:  5d                    pop     ebp
  0044BDA8:  5b                    pop     ebx
  0044BDA9:  5e                    pop     esi
  0044BDAA:  59                    pop     ecx
  0044BDAB:  c2 04 00              ret     4
  0044BDAE:  90                    nop     
  0044BDAF:  90                    nop     