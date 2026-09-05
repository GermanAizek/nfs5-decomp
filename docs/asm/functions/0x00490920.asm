; Function: sub_00490920
; Address:  0x00490920 - 0x00490966 (70 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490920:
  00490920:  83 ec 0c              sub     esp, 0xc
  00490923:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00490927:  53                    push    ebx
  00490928:  55                    push    ebp
  00490929:  56                    push    esi
  0049092A:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0049092D:  33 c9                 xor     ecx, ecx
  0049092F:  33 d2                 xor     edx, edx
  00490931:  33 c0                 xor     eax, eax
  00490933:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  00490936:  8a 56 02              mov     dl, byte ptr [esi + 2]
  00490939:  8a 46 03              mov     al, byte ptr [esi + 3]
  0049093C:  8b e9                 mov     ebp, ecx
  0049093E:  c1 e5 08              shl     ebp, 8
  00490941:  03 ea                 add     ebp, edx
  00490943:  57                    push    edi
  00490944:  c1 e5 08              shl     ebp, 8
  00490947:  03 e8                 add     ebp, eax
  00490949:  33 c0                 xor     eax, eax
  0049094B:  8a 06                 mov     al, byte ptr [esi]
  0049094D:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00490951:  05 4c ff ff ff        add     eax, 0xffffff4c
  00490956:  83 f8 05              cmp     eax, 5
  00490959:  0f 87 f1 01 00 00     ja      0x490b50
  0049095F:  ff 24 85 58 0b 49 00  jmp     dword ptr [eax*4 + 0x490b58]