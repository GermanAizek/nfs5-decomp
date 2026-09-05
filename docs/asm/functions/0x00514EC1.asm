; Function: GARAGE_sub_00514EC1
; Address:  0x00514EC1 - 0x00514FA0 (223 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00514EC1:
  00514EC1:  85 c0                 test    eax, eax
  00514EC3:  74 06                 je      0x514ecb
  00514EC5:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00514EC9:  89 10                 mov     dword ptr [eax], edx
  00514ECB:  83 41 04 04           add     dword ptr [ecx + 4], 4
  00514ECF:  eb 0b                 jmp     0x514edc
  00514ED1:  8d 54 24 14           lea     edx, [esp + 0x14]
  00514ED5:  52                    push    edx
  00514ED6:  50                    push    eax
  00514ED7:  e8 84 03 f7 ff        call    0x485260
  00514EDC:  43                    inc     ebx
  00514EDD:  3b dd                 cmp     ebx, ebp
  00514EDF:  7c b6                 jl      0x514e97
  00514EE1:  85 f6                 test    esi, esi
  00514EE3:  74 33                 je      0x514f18
  00514EE5:  8b 0e                 mov     ecx, dword ptr [esi]
  00514EE7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00514EEA:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00514EEE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00514EF2:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00514EF5:  2b c1                 sub     eax, ecx
  00514EF7:  c1 f8 02              sar     eax, 2
  00514EFA:  74 13                 je      0x514f0f
  00514EFC:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00514F03:  6a 00                 push    0
  00514F05:  52                    push    edx
  00514F06:  51                    push    ecx
  00514F07:  e8 c4 e8 f0 ff        call    0x4237d0
  00514F0C:  83 c4 0c              add     esp, 0xc
  00514F0F:  56                    push    esi
  00514F10:  e8 db 85 08 00        call    0x59d4f0
  00514F15:  83 c4 04              add     esp, 4
  00514F18:  8b 6f 28              mov     ebp, dword ptr [edi + 0x28]
  00514F1B:  8b 5d 04              mov     ebx, dword ptr [ebp + 4]
  00514F1E:  8b 55 00              mov     edx, dword ptr [ebp]
  00514F21:  2b da                 sub     ebx, edx
  00514F23:  c1 fb 02              sar     ebx, 2
  00514F26:  85 db                 test    ebx, ebx
  00514F28:  7e 54                 jle     0x514f7e
  00514F2A:  be 01 00 00 00        mov     esi, 1
  00514F2F:  33 ff                 xor     edi, edi
  00514F31:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00514F35:  3b f3                 cmp     esi, ebx
  00514F37:  7d 32                 jge     0x514f6b
  00514F39:  8b 45 00              mov     eax, dword ptr [ebp]
  00514F3C:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  00514F3F:  8b 04 b0              mov     eax, dword ptr [eax + esi*4]
  00514F42:  8b 09                 mov     ecx, dword ptr [ecx]
  00514F44:  51                    push    ecx
  00514F45:  8b 08                 mov     ecx, dword ptr [eax]
  00514F47:  e8 24 71 f8 ff        call    0x49c070
  00514F4C:  84 c0                 test    al, al
  00514F4E:  74 12                 je      0x514f62
  00514F50:  8b 45 00              mov     eax, dword ptr [ebp]
  00514F53:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  00514F56:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  00514F59:  89 14 07              mov     dword ptr [edi + eax], edx
  00514F5C:  8b 45 00              mov     eax, dword ptr [ebp]
  00514F5F:  89 0c b0              mov     dword ptr [eax + esi*4], ecx
  00514F62:  46                    inc     esi
  00514F63:  3b f3                 cmp     esi, ebx
  00514F65:  7c d2                 jl      0x514f39
  00514F67:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00514F6B:  46                    inc     esi
  00514F6C:  83 c7 04              add     edi, 4
  00514F6F:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00514F73:  8d 4e ff              lea     ecx, [esi - 1]
  00514F76:  3b cb                 cmp     ecx, ebx
  00514F78:  7c bb                 jl      0x514f35
  00514F7A:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00514F7E:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00514F81:  8b 17                 mov     edx, dword ptr [edi]
  00514F83:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00514F86:  8b 18                 mov     ebx, dword ptr [eax]
  00514F88:  2b cb                 sub     ecx, ebx
  00514F8A:  c1 f9 02              sar     ecx, 2
  00514F8D:  51                    push    ecx
  00514F8E:  8b cf                 mov     ecx, edi
  00514F90:  ff 52 60              call    dword ptr [edx + 0x60]
  00514F93:  5f                    pop     edi
  00514F94:  5e                    pop     esi
  00514F95:  5d                    pop     ebp
  00514F96:  5b                    pop     ebx
  00514F97:  83 c4 10              add     esp, 0x10
  00514F9A:  c3                    ret     
  00514F9B:  90                    nop     
  00514F9C:  90                    nop     
  00514F9D:  90                    nop     
  00514F9E:  90                    nop     
  00514F9F:  90                    nop     