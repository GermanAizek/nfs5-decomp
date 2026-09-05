; Function: sub_004729C0
; Address:  0x004729C0 - 0x004729E3 (35 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004729C0:
  004729C0:  53                    push    ebx
  004729C1:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004729C5:  55                    push    ebp
  004729C6:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  004729CA:  56                    push    esi
  004729CB:  3b eb                 cmp     ebp, ebx
  004729CD:  57                    push    edi
  004729CE:  74 76                 je      0x472a46
  004729D0:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004729D3:  8b 55 00              mov     edx, dword ptr [ebp]
  004729D6:  8b 3b                 mov     edi, dword ptr [ebx]
  004729D8:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004729DB:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004729DF:  2b c2                 sub     eax, edx
  004729E1:  2b cf                 sub     ecx, edi