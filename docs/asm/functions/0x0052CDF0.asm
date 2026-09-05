; Function: GARAGE_sub_0052CDF0
; Address:  0x0052CDF0 - 0x0052CED0 (224 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052CDF0:
  0052CDF0:  51                    push    ecx
  0052CDF1:  53                    push    ebx
  0052CDF2:  55                    push    ebp
  0052CDF3:  56                    push    esi
  0052CDF4:  8b f1                 mov     esi, ecx
  0052CDF6:  57                    push    edi
  0052CDF7:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0052CDFB:  e8 10 68 ef ff        call    0x423610
  0052CE00:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0052CE04:  33 c9                 xor     ecx, ecx
  0052CE06:  89 0e                 mov     dword ptr [esi], ecx
  0052CE08:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0052CE0B:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0052CE0E:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0052CE11:  8b 28                 mov     ebp, dword ptr [eax]
  0052CE13:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0052CE17:  2b dd                 sub     ebx, ebp
  0052CE19:  8d 7b 01              lea     edi, [ebx + 1]
  0052CE1C:  83 ff fe              cmp     edi, -2
  0052CE1F:  77 1c                 ja      0x52ce3d
  0052CE21:  3b f9                 cmp     edi, ecx
  0052CE23:  75 04                 jne     0x52ce29
  0052CE25:  33 c0                 xor     eax, eax
  0052CE27:  eb 0a                 jmp     0x52ce33
  0052CE29:  51                    push    ecx
  0052CE2A:  57                    push    edi
  0052CE2B:  e8 a0 43 ef ff        call    0x4211d0
  0052CE30:  83 c4 08              add     esp, 8
  0052CE33:  89 06                 mov     dword ptr [esi], eax
  0052CE35:  89 46 04              mov     dword ptr [esi + 4], eax
  0052CE38:  03 c7                 add     eax, edi
  0052CE3A:  89 46 08              mov     dword ptr [esi + 8], eax
  0052CE3D:  8b 3e                 mov     edi, dword ptr [esi]
  0052CE3F:  53                    push    ebx
  0052CE40:  55                    push    ebp
  0052CE41:  57                    push    edi
  0052CE42:  e8 09 31 07 00        call    0x59ff50
  0052CE47:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0052CE4B:  2b fd                 sub     edi, ebp
  0052CE4D:  03 c7                 add     eax, edi
  0052CE4F:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0052CE53:  89 46 04              mov     dword ptr [esi + 4], eax
  0052CE56:  83 c4 0c              add     esp, 0xc
  0052CE59:  c6 00 00              mov     byte ptr [eax], 0
  0052CE5C:  8a 0f                 mov     cl, byte ptr [edi]
  0052CE5E:  88 4e 0c              mov     byte ptr [esi + 0xc], cl
  0052CE61:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052CE65:  e8 a6 67 ef ff        call    0x423610
  0052CE6A:  33 c0                 xor     eax, eax
  0052CE6C:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0052CE6F:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0052CE72:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0052CE75:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0052CE78:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0052CE7B:  8b f8                 mov     edi, eax
  0052CE7D:  2b fb                 sub     edi, ebx
  0052CE7F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0052CE83:  8d 6f 01              lea     ebp, [edi + 1]
  0052CE86:  83 fd fe              cmp     ebp, -2
  0052CE89:  77 1e                 ja      0x52cea9
  0052CE8B:  85 ed                 test    ebp, ebp
  0052CE8D:  75 04                 jne     0x52ce93
  0052CE8F:  33 c0                 xor     eax, eax
  0052CE91:  eb 0b                 jmp     0x52ce9e
  0052CE93:  6a 00                 push    0
  0052CE95:  55                    push    ebp
  0052CE96:  e8 35 43 ef ff        call    0x4211d0
  0052CE9B:  83 c4 08              add     esp, 8
  0052CE9E:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0052CEA1:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0052CEA4:  03 c5                 add     eax, ebp
  0052CEA6:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0052CEA9:  8b 6e 10              mov     ebp, dword ptr [esi + 0x10]
  0052CEAC:  57                    push    edi
  0052CEAD:  53                    push    ebx
  0052CEAE:  55                    push    ebp
  0052CEAF:  e8 9c 30 07 00        call    0x59ff50
  0052CEB4:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0052CEB8:  83 c4 0c              add     esp, 0xc
  0052CEBB:  2b eb                 sub     ebp, ebx
  0052CEBD:  5f                    pop     edi
  0052CEBE:  8d 04 2a              lea     eax, [edx + ebp]
  0052CEC1:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0052CEC4:  c6 00 00              mov     byte ptr [eax], 0
  0052CEC7:  8b c6                 mov     eax, esi
  0052CEC9:  5e                    pop     esi
  0052CECA:  5d                    pop     ebp
  0052CECB:  5b                    pop     ebx
  0052CECC:  59                    pop     ecx
  0052CECD:  c2 08 00              ret     8