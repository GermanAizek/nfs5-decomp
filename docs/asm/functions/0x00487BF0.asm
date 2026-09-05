; Function: sub_00487BF0
; Address:  0x00487BF0 - 0x00487C11 (33 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00487BF0:
  00487BF0:  51                    push    ecx
  00487BF1:  53                    push    ebx
  00487BF2:  55                    push    ebp
  00487BF3:  8b e9                 mov     ebp, ecx
  00487BF5:  56                    push    esi
  00487BF6:  57                    push    edi
  00487BF7:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00487BFA:  e8 b1 41 ff ff        call    0x47bdb0
  00487BFF:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  00487C02:  8b 01                 mov     eax, dword ptr [ecx]
  00487C04:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00487C07:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00487C0B:  8b 11                 mov     edx, dword ptr [ecx]
  00487C0D:  3b c2                 cmp     eax, edx
  00487C0F:  74 21                 je      0x487c32