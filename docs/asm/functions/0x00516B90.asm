; Function: GARAGE_sub_00516B90
; Address:  0x00516B90 - 0x00516C44 (180 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516B90:
  00516B90:  83 ec 08              sub     esp, 8
  00516B93:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00516B97:  53                    push    ebx
  00516B98:  55                    push    ebp
  00516B99:  56                    push    esi
  00516B9A:  8b 80 58 07 00 00     mov     eax, dword ptr [eax + 0x758]
  00516BA0:  57                    push    edi
  00516BA1:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00516BA5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00516BA8:  8b 38                 mov     edi, dword ptr [eax]
  00516BAA:  2b cf                 sub     ecx, edi
  00516BAC:  33 c0                 xor     eax, eax
  00516BAE:  c1 f9 02              sar     ecx, 2
  00516BB1:  85 c9                 test    ecx, ecx
  00516BB3:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00516BB7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00516BBB:  0f 8e d2 00 00 00     jle     0x516c93
  00516BC1:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00516BC5:  8b 92 58 07 00 00     mov     edx, dword ptr [edx + 0x758]
  00516BCB:  8b 32                 mov     esi, dword ptr [edx]
  00516BCD:  8b 2c 86              mov     ebp, dword ptr [esi + eax*4]
  00516BD0:  66 8b 45 26           mov     ax, word ptr [ebp + 0x26]
  00516BD4:  66 3b 43 26           cmp     ax, word ptr [ebx + 0x26]
  00516BD8:  0f 85 a4 00 00 00     jne     0x516c82
  00516BDE:  8d 7b 28              lea     edi, [ebx + 0x28]
  00516BE1:  8d 45 28              lea     eax, [ebp + 0x28]
  00516BE4:  8a 18                 mov     bl, byte ptr [eax]
  00516BE6:  8a cb                 mov     cl, bl
  00516BE8:  3a 1f                 cmp     bl, byte ptr [edi]
  00516BEA:  75 1c                 jne     0x516c08
  00516BEC:  84 c9                 test    cl, cl
  00516BEE:  74 14                 je      0x516c04
  00516BF0:  8a 58 01              mov     bl, byte ptr [eax + 1]
  00516BF3:  8a cb                 mov     cl, bl
  00516BF5:  3a 5f 01              cmp     bl, byte ptr [edi + 1]
  00516BF8:  75 0e                 jne     0x516c08
  00516BFA:  83 c0 02              add     eax, 2
  00516BFD:  83 c7 02              add     edi, 2
  00516C00:  84 c9                 test    cl, cl
  00516C02:  75 e0                 jne     0x516be4
  00516C04:  33 c0                 xor     eax, eax
  00516C06:  eb 05                 jmp     0x516c0d
  00516C08:  1b c0                 sbb     eax, eax
  00516C0A:  83 d8 ff              sbb     eax, -1
  00516C0D:  85 c0                 test    eax, eax
  00516C0F:  75 69                 jne     0x516c7a
  00516C11:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00516C14:  3b f0                 cmp     esi, eax
  00516C16:  74 51                 je      0x516c69
  00516C18:  39 2e                 cmp     dword ptr [esi], ebp
  00516C1A:  74 18                 je      0x516c34
  00516C1C:  83 c6 04              add     esi, 4
  00516C1F:  3b f0                 cmp     esi, eax
  00516C21:  75 f5                 jne     0x516c18
  00516C23:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00516C27:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00516C2B:  8d 51 64              lea     edx, [ecx + 0x64]
  00516C2E:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00516C32:  eb 4e                 jmp     0x516c82
  00516C34:  8b 0d cc 7f 69 00     mov     ecx, dword ptr [0x697fcc]
  00516C3A:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00516C3D:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00516C40:  3b c2                 cmp     eax, edx
  00516C42:  74 0e                 je      0x516c52