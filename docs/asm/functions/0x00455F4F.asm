; Function: sub_00455F4F
; Address:  0x00455F4F - 0x00455FC5 (118 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455F4F:
  00455F4F:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00455F53:  e8 c8 d6 fc ff        call    0x423620
  00455F58:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00455F5C:  8b 03                 mov     eax, dword ptr [ebx]
  00455F5E:  8b 4a 10              mov     ecx, dword ptr [edx + 0x10]
  00455F61:  3b c8                 cmp     ecx, eax
  00455F63:  0f 83 80 00 00 00     jae     0x455fe9
  00455F69:  3b 37                 cmp     esi, dword ptr [edi]
  00455F6B:  74 22                 je      0x455f8f
  00455F6D:  85 ed                 test    ebp, ebp
  00455F6F:  75 1e                 jne     0x455f8f
  00455F71:  3b 46 10              cmp     eax, dword ptr [esi + 0x10]
  00455F74:  72 19                 jb      0x455f8f
  00455F76:  53                    push    ebx
  00455F77:  8b cf                 mov     ecx, edi
  00455F79:  e8 b2 90 08 00        call    0x4df030
  00455F7E:  8b e8                 mov     ebp, eax
  00455F80:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  00455F83:  8b 07                 mov     eax, dword ptr [edi]
  00455F85:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  00455F88:  75 2a                 jne     0x455fb4
  00455F8A:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  00455F8D:  eb 25                 jmp     0x455fb4
  00455F8F:  53                    push    ebx
  00455F90:  8b cf                 mov     ecx, edi
  00455F92:  e8 99 90 08 00        call    0x4df030
  00455F97:  8b e8                 mov     ebp, eax
  00455F99:  89 6e 08              mov     dword ptr [esi + 8], ebp
  00455F9C:  8b 07                 mov     eax, dword ptr [edi]
  00455F9E:  3b f0                 cmp     esi, eax
  00455FA0:  75 0a                 jne     0x455fac
  00455FA2:  89 68 04              mov     dword ptr [eax + 4], ebp
  00455FA5:  8b 0f                 mov     ecx, dword ptr [edi]
  00455FA7:  89 69 0c              mov     dword ptr [ecx + 0xc], ebp
  00455FAA:  eb 08                 jmp     0x455fb4
  00455FAC:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  00455FAF:  75 03                 jne     0x455fb4
  00455FB1:  89 68 08              mov     dword ptr [eax + 8], ebp
  00455FB4:  33 c0                 xor     eax, eax
  00455FB6:  89 75 04              mov     dword ptr [ebp + 4], esi
  00455FB9:  89 45 08              mov     dword ptr [ebp + 8], eax
  00455FBC:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00455FBF:  8b 17                 mov     edx, dword ptr [edi]
  00455FC1:  83 c2 04              add     edx, 4
  00455FC4:  52                    push    edx