; Function: sub_0044C8F4
; Address:  0x0044C8F4 - 0x0044C978 (132 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C8F4:
  0044C8F4:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0044C8F8:  e8 23 6d fd ff        call    0x423620
  0044C8FD:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0044C901:  53                    push    ebx
  0044C902:  8d 4a 10              lea     ecx, [edx + 0x10]
  0044C905:  e8 c6 00 00 00        call    0x44c9d0
  0044C90A:  84 c0                 test    al, al
  0044C90C:  0f 84 8a 00 00 00     je      0x44c99c
  0044C912:  3b 37                 cmp     esi, dword ptr [edi]
  0044C914:  74 2c                 je      0x44c942
  0044C916:  85 ed                 test    ebp, ebp
  0044C918:  75 28                 jne     0x44c942
  0044C91A:  8d 46 10              lea     eax, [esi + 0x10]
  0044C91D:  8b cb                 mov     ecx, ebx
  0044C91F:  50                    push    eax
  0044C920:  e8 ab 00 00 00        call    0x44c9d0
  0044C925:  84 c0                 test    al, al
  0044C927:  75 19                 jne     0x44c942
  0044C929:  53                    push    ebx
  0044C92A:  8b cf                 mov     ecx, edi
  0044C92C:  e8 5f 05 00 00        call    0x44ce90
  0044C931:  8b e8                 mov     ebp, eax
  0044C933:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  0044C936:  8b 07                 mov     eax, dword ptr [edi]
  0044C938:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0044C93B:  75 2a                 jne     0x44c967
  0044C93D:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  0044C940:  eb 25                 jmp     0x44c967
  0044C942:  53                    push    ebx
  0044C943:  8b cf                 mov     ecx, edi
  0044C945:  e8 46 05 00 00        call    0x44ce90
  0044C94A:  8b e8                 mov     ebp, eax
  0044C94C:  89 6e 08              mov     dword ptr [esi + 8], ebp
  0044C94F:  8b 07                 mov     eax, dword ptr [edi]
  0044C951:  3b f0                 cmp     esi, eax
  0044C953:  75 0a                 jne     0x44c95f
  0044C955:  89 68 04              mov     dword ptr [eax + 4], ebp
  0044C958:  8b 0f                 mov     ecx, dword ptr [edi]
  0044C95A:  89 69 0c              mov     dword ptr [ecx + 0xc], ebp
  0044C95D:  eb 08                 jmp     0x44c967
  0044C95F:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0044C962:  75 03                 jne     0x44c967
  0044C964:  89 68 08              mov     dword ptr [eax + 8], ebp
  0044C967:  33 c0                 xor     eax, eax
  0044C969:  89 75 04              mov     dword ptr [ebp + 4], esi
  0044C96C:  89 45 08              mov     dword ptr [ebp + 8], eax
  0044C96F:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0044C972:  8b 17                 mov     edx, dword ptr [edi]
  0044C974:  83 c2 04              add     edx, 4
  0044C977:  52                    push    edx