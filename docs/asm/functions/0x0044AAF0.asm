; Function: sub_0044AAF0
; Address:  0x0044AAF0 - 0x0044AB4D (93 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044AAF0:
  0044AAF0:  81 ec 80 01 00 00     sub     esp, 0x180
  0044AAF6:  53                    push    ebx
  0044AAF7:  55                    push    ebp
  0044AAF8:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0044AAFC:  56                    push    esi
  0044AAFD:  57                    push    edi
  0044AAFE:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0044AB02:  e8 69 09 00 00        call    0x44b470
  0044AB07:  8b 9c 24 94 01 00 00  mov     ebx, dword ptr [esp + 0x194]
  0044AB0E:  8b cb                 mov     ecx, ebx
  0044AB10:  e8 5b 32 15 00        call    0x59dd70
  0044AB15:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0044AB18:  8b 7b 08              mov     edi, dword ptr [ebx + 8]
  0044AB1B:  c1 e9 05              shr     ecx, 5
  0044AB1E:  c1 e1 04              shl     ecx, 4
  0044AB21:  03 c1                 add     eax, ecx
  0044AB23:  6a ff                 push    -1
  0044AB25:  c1 e7 04              shl     edi, 4
  0044AB28:  03 f8                 add     edi, eax
  0044AB2A:  6a ff                 push    -1
  0044AB2C:  68 68 74 4d 52        push    0x524d7468
  0044AB31:  8b cb                 mov     ecx, ebx
  0044AB33:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0044AB37:  e8 c4 30 15 00        call    0x59dc00
  0044AB3C:  8b e8                 mov     ebp, eax
  0044AB3E:  3b ef                 cmp     ebp, edi
  0044AB40:  8b f5                 mov     esi, ebp
  0044AB42:  74 63                 je      0x44aba7
  0044AB44:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044AB47:  8b 0e                 mov     ecx, dword ptr [esi]
  0044AB49:  f6 c2 01              test    dl, 1