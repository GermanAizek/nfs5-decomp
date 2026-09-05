; Function: sub_00481B3E
; Address:  0x00481B3E - 0x00481B90 (82 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481B3E:
  00481B3E:  8b fa                 mov     edi, edx
  00481B40:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  00481B43:  0f be 14 3a           movsx   edx, byte ptr [edx + edi]
  00481B47:  85 d2                 test    edx, edx
  00481B49:  7c 71                 jl      0x481bbc
  00481B4B:  8b 71 1c              mov     esi, dword ptr [ecx + 0x1c]
  00481B4E:  8d 1c d5 00 00 00 00  lea     ebx, [edx*8]
  00481B55:  2b da                 sub     ebx, edx
  00481B57:  2b c7                 sub     eax, edi
  00481B59:  8b 16                 mov     edx, dword ptr [esi]
  00481B5B:  48                    dec     eax
  00481B5C:  85 ed                 test    ebp, ebp
  00481B5E:  8d 1c da              lea     ebx, [edx + ebx*8]
  00481B61:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00481B65:  7d 31                 jge     0x481b98
  00481B67:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00481B6B:  33 c0                 xor     eax, eax
  00481B6D:  85 d2                 test    edx, edx
  00481B6F:  8b 53 20              mov     edx, dword ptr [ebx + 0x20]
  00481B72:  0f 9e c0              setle   al
  00481B75:  8b f0                 mov     esi, eax
  00481B77:  33 c0                 xor     eax, eax
  00481B79:  85 d2                 test    edx, edx
  00481B7B:  7e 17                 jle     0x481b94
  00481B7D:  8b fb                 mov     edi, ebx
  00481B7F:  8b 0f                 mov     ecx, dword ptr [edi]
  00481B81:  39 71 0c              cmp     dword ptr [ecx + 0xc], esi
  00481B84:  75 02                 jne     0x481b88
  00481B86:  8b e8                 mov     ebp, eax
  00481B88:  40                    inc     eax
  00481B89:  83 c7 04              add     edi, 4
  00481B8C:  3b c2                 cmp     eax, edx
  00481B8E:  7c ef                 jl      0x481b7f