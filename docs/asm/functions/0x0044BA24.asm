; Function: sub_0044BA24
; Address:  0x0044BA24 - 0x0044BAA8 (132 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BA24:
  0044BA24:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0044BA28:  e8 f3 7b fd ff        call    0x423620
  0044BA2D:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0044BA31:  53                    push    ebx
  0044BA32:  8d 4a 10              lea     ecx, [edx + 0x10]
  0044BA35:  e8 b6 1d 00 00        call    0x44d7f0
  0044BA3A:  84 c0                 test    al, al
  0044BA3C:  0f 84 8a 00 00 00     je      0x44bacc
  0044BA42:  3b 37                 cmp     esi, dword ptr [edi]
  0044BA44:  74 2c                 je      0x44ba72
  0044BA46:  85 ed                 test    ebp, ebp
  0044BA48:  75 28                 jne     0x44ba72
  0044BA4A:  8d 46 10              lea     eax, [esi + 0x10]
  0044BA4D:  8b cb                 mov     ecx, ebx
  0044BA4F:  50                    push    eax
  0044BA50:  e8 9b 1d 00 00        call    0x44d7f0
  0044BA55:  84 c0                 test    al, al
  0044BA57:  75 19                 jne     0x44ba72
  0044BA59:  53                    push    ebx
  0044BA5A:  8b cf                 mov     ecx, edi
  0044BA5C:  e8 bf 00 00 00        call    0x44bb20
  0044BA61:  8b e8                 mov     ebp, eax
  0044BA63:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  0044BA66:  8b 07                 mov     eax, dword ptr [edi]
  0044BA68:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0044BA6B:  75 2a                 jne     0x44ba97
  0044BA6D:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  0044BA70:  eb 25                 jmp     0x44ba97
  0044BA72:  53                    push    ebx
  0044BA73:  8b cf                 mov     ecx, edi
  0044BA75:  e8 a6 00 00 00        call    0x44bb20
  0044BA7A:  8b e8                 mov     ebp, eax
  0044BA7C:  89 6e 08              mov     dword ptr [esi + 8], ebp
  0044BA7F:  8b 07                 mov     eax, dword ptr [edi]
  0044BA81:  3b f0                 cmp     esi, eax
  0044BA83:  75 0a                 jne     0x44ba8f
  0044BA85:  89 68 04              mov     dword ptr [eax + 4], ebp
  0044BA88:  8b 0f                 mov     ecx, dword ptr [edi]
  0044BA8A:  89 69 0c              mov     dword ptr [ecx + 0xc], ebp
  0044BA8D:  eb 08                 jmp     0x44ba97
  0044BA8F:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0044BA92:  75 03                 jne     0x44ba97
  0044BA94:  89 68 08              mov     dword ptr [eax + 8], ebp
  0044BA97:  33 c0                 xor     eax, eax
  0044BA99:  89 75 04              mov     dword ptr [ebp + 4], esi
  0044BA9C:  89 45 08              mov     dword ptr [ebp + 8], eax
  0044BA9F:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0044BAA2:  8b 17                 mov     edx, dword ptr [edi]
  0044BAA4:  83 c2 04              add     edx, 4
  0044BAA7:  52                    push    edx