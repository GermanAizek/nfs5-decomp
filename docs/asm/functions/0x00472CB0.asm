; Function: sub_00472CB0
; Address:  0x00472CB0 - 0x00472D36 (134 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472CB0:
  00472CB0:  83 ec 10              sub     esp, 0x10
  00472CB3:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00472CB7:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00472CBB:  53                    push    ebx
  00472CBC:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00472CC0:  55                    push    ebp
  00472CC1:  2b ca                 sub     ecx, edx
  00472CC3:  8d 43 f4              lea     eax, [ebx - 0xc]
  00472CC6:  56                    push    esi
  00472CC7:  57                    push    edi
  00472CC8:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00472CCC:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00472CD0:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00472CD4:  8b 10                 mov     edx, dword ptr [eax]
  00472CD6:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00472CD9:  8b e8                 mov     ebp, eax
  00472CDB:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00472CDF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00472CE3:  2b ea                 sub     ebp, edx
  00472CE5:  3b e8                 cmp     ebp, eax
  00472CE7:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00472CEB:  8d 44 24 14           lea     eax, [esp + 0x14]
  00472CEF:  7c 04                 jl      0x472cf5
  00472CF1:  8d 44 24 10           lea     eax, [esp + 0x10]
  00472CF5:  8b 08                 mov     ecx, dword ptr [eax]
  00472CF7:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00472CFB:  8b fa                 mov     edi, edx
  00472CFD:  33 c0                 xor     eax, eax
  00472CFF:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  00472D01:  74 05                 je      0x472d08
  00472D03:  1b c0                 sbb     eax, eax
  00472D05:  83 d8 ff              sbb     eax, -1
  00472D08:  85 c0                 test    eax, eax
  00472D0A:  75 0f                 jne     0x472d1b
  00472D0C:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00472D10:  3b f5                 cmp     esi, ebp
  00472D12:  7c 0d                 jl      0x472d21
  00472D14:  3b f5                 cmp     esi, ebp
  00472D16:  0f 9f c0              setg    al
  00472D19:  85 c0                 test    eax, eax
  00472D1B:  0f 8d 86 00 00 00     jge     0x472da7
  00472D21:  39 5c 24 24           cmp     dword ptr [esp + 0x24], ebx
  00472D25:  74 6e                 je      0x472d95
  00472D27:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00472D2B:  8b 3b                 mov     edi, dword ptr [ebx]
  00472D2D:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00472D30:  8b c5                 mov     eax, ebp
  00472D32:  2b c2                 sub     eax, edx
  00472D34:  2b cf                 sub     ecx, edi