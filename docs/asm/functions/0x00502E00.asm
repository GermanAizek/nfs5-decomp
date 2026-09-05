; Function: sub_00502E00
; Address:  0x00502E00 - 0x00502E30 (48 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502E00:
  00502E00:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00502E06:  53                    push    ebx
  00502E07:  33 db                 xor     ebx, ebx
  00502E09:  55                    push    ebp
  00502E0A:  33 c0                 xor     eax, eax
  00502E0C:  56                    push    esi
  00502E0D:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  00502E13:  3b d3                 cmp     edx, ebx
  00502E15:  57                    push    edi
  00502E16:  7e 18                 jle     0x502e30
  00502E18:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00502E1C:  8b ce                 mov     ecx, esi
  00502E1E:  0f bf 29              movsx   ebp, word ptr [ecx]
  00502E21:  3b ef                 cmp     ebp, edi
  00502E23:  74 56                 je      0x502e7b
  00502E25:  40                    inc     eax
  00502E26:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00502E2C:  3b c2                 cmp     eax, edx
  00502E2E:  7c ee                 jl      0x502e1e