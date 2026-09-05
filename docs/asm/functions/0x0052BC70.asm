; Function: GARAGE_sub_0052BC70
; Address:  0x0052BC70 - 0x0052BD8A (282 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052BC70:
  0052BC70:  83 ec 10              sub     esp, 0x10
  0052BC73:  8b c1                 mov     eax, ecx
  0052BC75:  53                    push    ebx
  0052BC76:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0052BC7A:  55                    push    ebp
  0052BC7B:  56                    push    esi
  0052BC7C:  3b c8                 cmp     ecx, eax
  0052BC7E:  57                    push    edi
  0052BC7F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0052BC83:  74 72                 je      0x52bcf7
  0052BC85:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  0052BC88:  8b 19                 mov     ebx, dword ptr [ecx]
  0052BC8A:  8b 38                 mov     edi, dword ptr [eax]
  0052BC8C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052BC8F:  8b d5                 mov     edx, ebp
  0052BC91:  2b cf                 sub     ecx, edi
  0052BC93:  2b d3                 sub     edx, ebx
  0052BC95:  3b d1                 cmp     edx, ecx
  0052BC97:  77 38                 ja      0x52bcd1
  0052BC99:  8b ca                 mov     ecx, edx
  0052BC9B:  8b f3                 mov     esi, ebx
  0052BC9D:  8b d9                 mov     ebx, ecx
  0052BC9F:  c1 e9 02              shr     ecx, 2
  0052BCA2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052BCA4:  8b cb                 mov     ecx, ebx
  0052BCA6:  83 e1 03              and     ecx, 3
  0052BCA9:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052BCAB:  8b 30                 mov     esi, dword ptr [eax]
  0052BCAD:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0052BCB0:  03 f2                 add     esi, edx
  0052BCB2:  3b f7                 cmp     esi, edi
  0052BCB4:  74 41                 je      0x52bcf7
  0052BCB6:  8b c7                 mov     eax, edi
  0052BCB8:  2b c7                 sub     eax, edi
  0052BCBA:  40                    inc     eax
  0052BCBB:  50                    push    eax
  0052BCBC:  57                    push    edi
  0052BCBD:  56                    push    esi
  0052BCBE:  e8 8d 42 07 00        call    0x59ff50
  0052BCC3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0052BCC7:  2b f7                 sub     esi, edi
  0052BCC9:  83 c4 0c              add     esp, 0xc
  0052BCCC:  01 70 04              add     dword ptr [eax + 4], esi
  0052BCCF:  eb 22                 jmp     0x52bcf3
  0052BCD1:  8b d1                 mov     edx, ecx
  0052BCD3:  8b f3                 mov     esi, ebx
  0052BCD5:  c1 e9 02              shr     ecx, 2
  0052BCD8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052BCDA:  8b ca                 mov     ecx, edx
  0052BCDC:  55                    push    ebp
  0052BCDD:  83 e1 03              and     ecx, 3
  0052BCE0:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052BCE2:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052BCE5:  8b 38                 mov     edi, dword ptr [eax]
  0052BCE7:  2b cf                 sub     ecx, edi
  0052BCE9:  03 cb                 add     ecx, ebx
  0052BCEB:  51                    push    ecx
  0052BCEC:  8b c8                 mov     ecx, eax
  0052BCEE:  e8 6d 6e f4 ff        call    0x472b60
  0052BCF3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0052BCF7:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0052BCFB:  8d 58 0c              lea     ebx, [eax + 0xc]
  0052BCFE:  8d 4a 0c              lea     ecx, [edx + 0xc]
  0052BD01:  3b cb                 cmp     ecx, ebx
  0052BD03:  0f 84 32 01 00 00     je      0x52be3b
  0052BD09:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  0052BD0C:  8b 31                 mov     esi, dword ptr [ecx]
  0052BD0E:  8b 3b                 mov     edi, dword ptr [ebx]
  0052BD10:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0052BD13:  8b d5                 mov     edx, ebp
  0052BD15:  2b cf                 sub     ecx, edi
  0052BD17:  2b d6                 sub     edx, esi
  0052BD19:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0052BD1D:  3b d1                 cmp     edx, ecx
  0052BD1F:  77 3b                 ja      0x52bd5c
  0052BD21:  8b ca                 mov     ecx, edx
  0052BD23:  8b e9                 mov     ebp, ecx
  0052BD25:  c1 e9 02              shr     ecx, 2
  0052BD28:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052BD2A:  8b cd                 mov     ecx, ebp
  0052BD2C:  83 e1 03              and     ecx, 3
  0052BD2F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052BD31:  8b 33                 mov     esi, dword ptr [ebx]
  0052BD33:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  0052BD36:  03 f2                 add     esi, edx
  0052BD38:  3b f7                 cmp     esi, edi
  0052BD3A:  0f 84 fb 00 00 00     je      0x52be3b
  0052BD40:  8b c7                 mov     eax, edi
  0052BD42:  2b c7                 sub     eax, edi
  0052BD44:  40                    inc     eax
  0052BD45:  50                    push    eax
  0052BD46:  57                    push    edi
  0052BD47:  56                    push    esi
  0052BD48:  e8 03 42 07 00        call    0x59ff50
  0052BD4D:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0052BD50:  2b f7                 sub     esi, edi
  0052BD52:  83 c4 0c              add     esp, 0xc
  0052BD55:  03 c6                 add     eax, esi
  0052BD57:  e9 d8 00 00 00        jmp     0x52be34
  0052BD5C:  8b d1                 mov     edx, ecx
  0052BD5E:  c1 e9 02              shr     ecx, 2
  0052BD61:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052BD63:  8b ca                 mov     ecx, edx
  0052BD65:  83 e1 03              and     ecx, 3
  0052BD68:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052BD6A:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0052BD6D:  8b 13                 mov     edx, dword ptr [ebx]
  0052BD6F:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0052BD73:  2b ca                 sub     ecx, edx
  0052BD75:  03 f1                 add     esi, ecx
  0052BD77:  3b f5                 cmp     esi, ebp
  0052BD79:  0f 84 bc 00 00 00     je      0x52be3b
  0052BD7F:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  0052BD82:  8b fd                 mov     edi, ebp
  0052BD84:  2b fe                 sub     edi, esi
  0052BD86:  2b c2                 sub     eax, edx
  0052BD88:  48                    dec     eax