; Function: sub_00490AEA
; Address:  0x00490AEA - 0x00490B50 (102 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490AEA:
  00490AEA:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00490AEE:  8b 38                 mov     edi, dword ptr [eax]
  00490AF0:  8b 2f                 mov     ebp, dword ptr [edi]
  00490AF2:  3b ef                 cmp     ebp, edi
  00490AF4:  74 5a                 je      0x490b50
  00490AF6:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00490AFA:  8b c5                 mov     eax, ebp
  00490AFC:  8b 6d 00              mov     ebp, dword ptr [ebp]
  00490AFF:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  00490B02:  39 8b b0 00 00 00     cmp     dword ptr [ebx + 0xb0], ecx
  00490B08:  75 3c                 jne     0x490b46
  00490B0A:  8b 07                 mov     eax, dword ptr [edi]
  00490B0C:  3b c7                 cmp     eax, edi
  00490B0E:  74 22                 je      0x490b32
  00490B10:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00490B13:  8b 30                 mov     esi, dword ptr [eax]
  00490B15:  3b cb                 cmp     ecx, ebx
  00490B17:  75 13                 jne     0x490b2c
  00490B19:  51                    push    ecx
  00490B1A:  8d 54 24 28           lea     edx, [esp + 0x28]
  00490B1E:  8b cc                 mov     ecx, esp
  00490B20:  52                    push    edx
  00490B21:  89 01                 mov     dword ptr [ecx], eax
  00490B23:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00490B27:  e8 84 f5 ff ff        call    0x4900b0
  00490B2C:  3b f7                 cmp     esi, edi
  00490B2E:  8b c6                 mov     eax, esi
  00490B30:  75 de                 jne     0x490b10
  00490B32:  85 db                 test    ebx, ebx
  00490B34:  74 10                 je      0x490b46
  00490B36:  8b cb                 mov     ecx, ebx
  00490B38:  e8 b3 bb ff ff        call    0x48c6f0
  00490B3D:  53                    push    ebx
  00490B3E:  e8 ad c9 10 00        call    0x59d4f0
  00490B43:  83 c4 04              add     esp, 4
  00490B46:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00490B4A:  8b 38                 mov     edi, dword ptr [eax]
  00490B4C:  3b ef                 cmp     ebp, edi
  00490B4E:  75 a6                 jne     0x490af6