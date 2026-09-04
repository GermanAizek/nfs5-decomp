; Function: UNRELY_sub_584df0
; Address:  0x00584DF0 - 0x00584EA0 (176 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_584df0:
  00584DF0:  51                    push    ecx
  00584DF1:  53                    push    ebx
  00584DF2:  55                    push    ebp
  00584DF3:  56                    push    esi
  00584DF4:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00584DF8:  33 db                 xor     ebx, ebx
  00584DFA:  57                    push    edi
  00584DFB:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  00584DFE:  8b 0e                 mov     ecx, dword ptr [esi]
  00584E00:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00584E04:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00584E08:  8a 45 1f              mov     al, byte ptr [ebp + 0x1f]
  00584E0B:  84 c0                 test    al, al
  00584E0D:  74 03                 je      0x584e12
  00584E0F:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  00584E12:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00584E15:  8b 7e 1c              mov     edi, dword ptr [esi + 0x1c]
  00584E18:  3b c7                 cmp     eax, edi
  00584E1A:  76 15                 jbe     0x584e31
  00584E1C:  2b c7                 sub     eax, edi
  00584E1E:  50                    push    eax
  00584E1F:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00584E22:  03 c7                 add     eax, edi
  00584E24:  50                    push    eax
  00584E25:  51                    push    ecx
  00584E26:  ff 55 14              call    dword ptr [ebp + 0x14]
  00584E29:  83 c4 0c              add     esp, 0xc
  00584E2C:  03 c7                 add     eax, edi
  00584E2E:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00584E31:  8b 7e 1c              mov     edi, dword ptr [esi + 0x1c]
  00584E34:  3b fb                 cmp     edi, ebx
  00584E36:  74 4e                 je      0x584e86
  00584E38:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00584E3B:  57                    push    edi
  00584E3C:  03 cb                 add     ecx, ebx
  00584E3E:  8d 54 24 14           lea     edx, [esp + 0x14]
  00584E42:  51                    push    ecx
  00584E43:  52                    push    edx
  00584E44:  56                    push    esi
  00584E45:  e8 56 00 00 00        call    0x584ea0
  00584E4A:  8a 4d 1f              mov     cl, byte ptr [ebp + 0x1f]
  00584E4D:  83 c4 10              add     esp, 0x10
  00584E50:  84 c9                 test    cl, cl
  00584E52:  75 13                 jne     0x584e67
  00584E54:  85 c0                 test    eax, eax
  00584E56:  74 0f                 je      0x584e67
  00584E58:  03 d8                 add     ebx, eax
  00584E5A:  2b f8                 sub     edi, eax
  00584E5C:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00584E60:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00584E63:  85 c9                 test    ecx, ecx
  00584E65:  75 d1                 jne     0x584e38
  00584E67:  8a 45 1f              mov     al, byte ptr [ebp + 0x1f]
  00584E6A:  84 c0                 test    al, al
  00584E6C:  75 18                 jne     0x584e86
  00584E6E:  85 db                 test    ebx, ebx
  00584E70:  74 14                 je      0x584e86
  00584E72:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00584E75:  57                    push    edi
  00584E76:  8d 0c 18              lea     ecx, [eax + ebx]
  00584E79:  51                    push    ecx
  00584E7A:  50                    push    eax
  00584E7B:  e8 20 bb fa ff        call    0x5309a0
  00584E80:  83 c4 0c              add     esp, 0xc
  00584E83:  89 7e 1c              mov     dword ptr [esi + 0x1c], edi
  00584E86:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00584E8A:  33 c0                 xor     eax, eax
  00584E8C:  5f                    pop     edi
  00584E8D:  5e                    pop     esi
  00584E8E:  85 c9                 test    ecx, ecx
  00584E90:  5d                    pop     ebp
  00584E91:  5b                    pop     ebx
  00584E92:  0f 95 c0              setne   al
  00584E95:  59                    pop     ecx
  00584E96:  c3                    ret     
  00584E97:  90                    nop     
  00584E98:  90                    nop     
  00584E99:  90                    nop     
  00584E9A:  90                    nop     
  00584E9B:  90                    nop     
  00584E9C:  90                    nop     
  00584E9D:  90                    nop     
  00584E9E:  90                    nop     
  00584E9F:  90                    nop     