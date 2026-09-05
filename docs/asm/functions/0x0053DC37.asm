; Function: FONTATTR_sub_0053DC37
; Address:  0x0053DC37 - 0x0053DC9B (100 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053DC37:
  0053DC37:  24 14                 and     al, 0x14
  0053DC39:  75 0a                 jne     0x53dc45
  0053DC3B:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  0053DC40:  89 50 1c              mov     dword ptr [eax + 0x1c], edx
  0053DC43:  eb 2c                 jmp     0x53dc71
  0053DC45:  8b 78 20              mov     edi, dword ptr [eax + 0x20]
  0053DC48:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  0053DC4B:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0053DC4E:  8b 6c c7 04           mov     ebp, dword ptr [edi + eax*8 + 4]
  0053DC52:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0053DC55:  8b 70 20              mov     esi, dword ptr [eax + 0x20]
  0053DC58:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  0053DC5B:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0053DC5E:  8b 7c c6 04           mov     edi, dword ptr [esi + eax*8 + 4]
  0053DC62:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  0053DC65:  0f bf 58 04           movsx   ebx, word ptr [eax + 4]
  0053DC69:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  0053DC6E:  89 68 1c              mov     dword ptr [eax + 0x1c], ebp
  0053DC71:  8b 41 28              mov     eax, dword ptr [ecx + 0x28]
  0053DC74:  8b 30                 mov     esi, dword ptr [eax]
  0053DC76:  3b f2                 cmp     esi, edx
  0053DC78:  74 13                 je      0x53dc8d
  0053DC7A:  8b 6e 20              mov     ebp, dword ptr [esi + 0x20]
  0053DC7D:  8b 76 1c              mov     esi, dword ptr [esi + 0x1c]
  0053DC80:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  0053DC83:  8b 74 f5 04           mov     esi, dword ptr [ebp + esi*8 + 4]
  0053DC87:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0053DC8B:  eb 04                 jmp     0x53dc91
  0053DC8D:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0053DC91:  8b 49 24              mov     ecx, dword ptr [ecx + 0x24]
  0053DC94:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0053DC97:  3b c2                 cmp     eax, edx