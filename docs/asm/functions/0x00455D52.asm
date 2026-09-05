; Function: sub_00455D52
; Address:  0x00455D52 - 0x00455DC8 (118 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455D52:
  00455D52:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00455D56:  e8 c5 d8 fc ff        call    0x423620
  00455D5B:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00455D5F:  8b 03                 mov     eax, dword ptr [ebx]
  00455D61:  8b 4a 10              mov     ecx, dword ptr [edx + 0x10]
  00455D64:  3b c8                 cmp     ecx, eax
  00455D66:  0f 83 80 00 00 00     jae     0x455dec
  00455D6C:  3b 37                 cmp     esi, dword ptr [edi]
  00455D6E:  74 22                 je      0x455d92
  00455D70:  85 ed                 test    ebp, ebp
  00455D72:  75 1e                 jne     0x455d92
  00455D74:  3b 46 10              cmp     eax, dword ptr [esi + 0x10]
  00455D77:  72 19                 jb      0x455d92
  00455D79:  53                    push    ebx
  00455D7A:  8b cf                 mov     ecx, edi
  00455D7C:  e8 9f 44 08 00        call    0x4da220
  00455D81:  8b e8                 mov     ebp, eax
  00455D83:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  00455D86:  8b 07                 mov     eax, dword ptr [edi]
  00455D88:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  00455D8B:  75 2a                 jne     0x455db7
  00455D8D:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  00455D90:  eb 25                 jmp     0x455db7
  00455D92:  53                    push    ebx
  00455D93:  8b cf                 mov     ecx, edi
  00455D95:  e8 86 44 08 00        call    0x4da220
  00455D9A:  8b e8                 mov     ebp, eax
  00455D9C:  89 6e 08              mov     dword ptr [esi + 8], ebp
  00455D9F:  8b 07                 mov     eax, dword ptr [edi]
  00455DA1:  3b f0                 cmp     esi, eax
  00455DA3:  75 0a                 jne     0x455daf
  00455DA5:  89 68 04              mov     dword ptr [eax + 4], ebp
  00455DA8:  8b 0f                 mov     ecx, dword ptr [edi]
  00455DAA:  89 69 0c              mov     dword ptr [ecx + 0xc], ebp
  00455DAD:  eb 08                 jmp     0x455db7
  00455DAF:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  00455DB2:  75 03                 jne     0x455db7
  00455DB4:  89 68 08              mov     dword ptr [eax + 8], ebp
  00455DB7:  33 c0                 xor     eax, eax
  00455DB9:  89 75 04              mov     dword ptr [ebp + 4], esi
  00455DBC:  89 45 08              mov     dword ptr [ebp + 8], eax
  00455DBF:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00455DC2:  8b 17                 mov     edx, dword ptr [edi]
  00455DC4:  83 c2 04              add     edx, 4
  00455DC7:  52                    push    edx