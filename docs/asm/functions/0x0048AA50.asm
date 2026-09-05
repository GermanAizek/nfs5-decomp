; Function: sub_0048AA50
; Address:  0x0048AA50 - 0x0048AB70 (288 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048AA50:
  0048AA50:  53                    push    ebx
  0048AA51:  55                    push    ebp
  0048AA52:  56                    push    esi
  0048AA53:  8b f1                 mov     esi, ecx
  0048AA55:  57                    push    edi
  0048AA56:  8b 86 c8 00 00 00     mov     eax, dword ptr [esi + 0xc8]
  0048AA5C:  8b 18                 mov     ebx, dword ptr [eax]
  0048AA5E:  3b d8                 cmp     ebx, eax
  0048AA60:  74 39                 je      0x48aa9b
  0048AA62:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048AA67:  8b eb                 mov     ebp, ebx
  0048AA69:  8b 1b                 mov     ebx, dword ptr [ebx]
  0048AA6B:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048AA6E:  8d 78 28              lea     edi, [eax + 0x28]
  0048AA71:  51                    push    ecx
  0048AA72:  e8 f9 5d 0a 00        call    0x530870
  0048AA77:  8b 97 88 00 00 00     mov     edx, dword ptr [edi + 0x88]
  0048AA7D:  89 55 04              mov     dword ptr [ebp + 4], edx
  0048AA80:  89 af 88 00 00 00     mov     dword ptr [edi + 0x88], ebp
  0048AA86:  8b 07                 mov     eax, dword ptr [edi]
  0048AA88:  50                    push    eax
  0048AA89:  e8 f2 5d 0a 00        call    0x530880
  0048AA8E:  8b 86 c8 00 00 00     mov     eax, dword ptr [esi + 0xc8]
  0048AA94:  83 c4 08              add     esp, 8
  0048AA97:  3b d8                 cmp     ebx, eax
  0048AA99:  75 c7                 jne     0x48aa62
  0048AA9B:  8b 86 c8 00 00 00     mov     eax, dword ptr [esi + 0xc8]
  0048AAA1:  89 00                 mov     dword ptr [eax], eax
  0048AAA3:  8b 86 c8 00 00 00     mov     eax, dword ptr [esi + 0xc8]
  0048AAA9:  89 40 04              mov     dword ptr [eax + 4], eax
  0048AAAC:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0048AAB2:  8b 9e c8 00 00 00     mov     ebx, dword ptr [esi + 0xc8]
  0048AAB8:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0048AABB:  8d 79 28              lea     edi, [ecx + 0x28]
  0048AABE:  52                    push    edx
  0048AABF:  e8 ac 5d 0a 00        call    0x530870
  0048AAC4:  8b 87 88 00 00 00     mov     eax, dword ptr [edi + 0x88]
  0048AACA:  89 43 04              mov     dword ptr [ebx + 4], eax
  0048AACD:  89 9f 88 00 00 00     mov     dword ptr [edi + 0x88], ebx
  0048AAD3:  8b 0f                 mov     ecx, dword ptr [edi]
  0048AAD5:  51                    push    ecx
  0048AAD6:  e8 a5 5d 0a 00        call    0x530880
  0048AADB:  8b 86 c4 00 00 00     mov     eax, dword ptr [esi + 0xc4]
  0048AAE1:  83 c4 08              add     esp, 8
  0048AAE4:  8b 38                 mov     edi, dword ptr [eax]
  0048AAE6:  3b f8                 cmp     edi, eax
  0048AAE8:  74 3a                 je      0x48ab24
  0048AAEA:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0048AAF0:  8b ef                 mov     ebp, edi
  0048AAF2:  8b 3f                 mov     edi, dword ptr [edi]
  0048AAF4:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0048AAF7:  8d 5a 28              lea     ebx, [edx + 0x28]
  0048AAFA:  50                    push    eax
  0048AAFB:  e8 70 5d 0a 00        call    0x530870
  0048AB00:  8b 8b 88 00 00 00     mov     ecx, dword ptr [ebx + 0x88]
  0048AB06:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0048AB09:  89 ab 88 00 00 00     mov     dword ptr [ebx + 0x88], ebp
  0048AB0F:  8b 13                 mov     edx, dword ptr [ebx]
  0048AB11:  52                    push    edx
  0048AB12:  e8 69 5d 0a 00        call    0x530880
  0048AB17:  8b 86 c4 00 00 00     mov     eax, dword ptr [esi + 0xc4]
  0048AB1D:  83 c4 08              add     esp, 8
  0048AB20:  3b f8                 cmp     edi, eax
  0048AB22:  75 c6                 jne     0x48aaea
  0048AB24:  8b 86 c4 00 00 00     mov     eax, dword ptr [esi + 0xc4]
  0048AB2A:  89 00                 mov     dword ptr [eax], eax
  0048AB2C:  8b 86 c4 00 00 00     mov     eax, dword ptr [esi + 0xc4]
  0048AB32:  89 40 04              mov     dword ptr [eax + 4], eax
  0048AB35:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048AB3A:  8b b6 c4 00 00 00     mov     esi, dword ptr [esi + 0xc4]
  0048AB40:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048AB43:  8d 78 28              lea     edi, [eax + 0x28]
  0048AB46:  51                    push    ecx
  0048AB47:  e8 24 5d 0a 00        call    0x530870
  0048AB4C:  8b 97 88 00 00 00     mov     edx, dword ptr [edi + 0x88]
  0048AB52:  89 56 04              mov     dword ptr [esi + 4], edx
  0048AB55:  89 b7 88 00 00 00     mov     dword ptr [edi + 0x88], esi
  0048AB5B:  8b 07                 mov     eax, dword ptr [edi]
  0048AB5D:  50                    push    eax
  0048AB5E:  e8 1d 5d 0a 00        call    0x530880
  0048AB63:  83 c4 08              add     esp, 8
  0048AB66:  5f                    pop     edi
  0048AB67:  5e                    pop     esi
  0048AB68:  5d                    pop     ebp
  0048AB69:  5b                    pop     ebx
  0048AB6A:  c3                    ret     
  0048AB6B:  90                    nop     
  0048AB6C:  90                    nop     
  0048AB6D:  90                    nop     
  0048AB6E:  90                    nop     
  0048AB6F:  90                    nop     