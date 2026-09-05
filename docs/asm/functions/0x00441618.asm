; Function: sub_00441618
; Address:  0x00441618 - 0x0044165E (70 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00441618:
  00441618:  c0 48 3b d5           ror     byte ptr [eax + 0x3b], 0xd5
  0044161C:  75 e7                 jne     0x441605
  0044161E:  85 c0                 test    eax, eax
  00441620:  74 0d                 je      0x44162f
  00441622:  8b 74 24 68           mov     esi, dword ptr [esp + 0x68]
  00441626:  b9 12 00 00 00        mov     ecx, 0x12
  0044162B:  8b f8                 mov     edi, eax
  0044162D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044162F:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00441632:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  00441636:  3b ca                 cmp     ecx, edx
  00441638:  8d 68 48              lea     ebp, [eax + 0x48]
  0044163B:  74 21                 je      0x44165e
  0044163D:  8b f5                 mov     esi, ebp
  0044163F:  2b f0                 sub     esi, eax
  00441641:  8d 44 0e b8           lea     eax, [esi + ecx - 0x48]
  00441645:  85 ed                 test    ebp, ebp
  00441647:  74 0b                 je      0x441654
  00441649:  b9 12 00 00 00        mov     ecx, 0x12
  0044164E:  8b f0                 mov     esi, eax
  00441650:  8b fd                 mov     edi, ebp
  00441652:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00441654:  83 c0 48              add     eax, 0x48
  00441657:  83 c5 48              add     ebp, 0x48
  0044165A:  3b c2                 cmp     eax, edx
  0044165C:  75 e7                 jne     0x441645