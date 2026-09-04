; Function: sub_0057E930
; Address:  0x0057E930 - 0x0057E990 (96 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0057E930:
  0057E930:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0057E934:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057E938:  53                    push    ebx
  0057E939:  56                    push    esi
  0057E93A:  8b 02                 mov     eax, dword ptr [edx]
  0057E93C:  8b 31                 mov     esi, dword ptr [ecx]
  0057E93E:  3b c6                 cmp     eax, esi
  0057E940:  74 05                 je      0x57e947
  0057E942:  5e                    pop     esi
  0057E943:  33 c0                 xor     eax, eax
  0057E945:  5b                    pop     ebx
  0057E946:  c3                    ret     
  0057E947:  66 8b 42 04           mov     ax, word ptr [edx + 4]
  0057E94B:  66 3b 41 04           cmp     ax, word ptr [ecx + 4]
  0057E94F:  74 05                 je      0x57e956
  0057E951:  5e                    pop     esi
  0057E952:  33 c0                 xor     eax, eax
  0057E954:  5b                    pop     ebx
  0057E955:  c3                    ret     
  0057E956:  66 8b 42 06           mov     ax, word ptr [edx + 6]
  0057E95A:  66 3b 41 06           cmp     ax, word ptr [ecx + 6]
  0057E95E:  74 05                 je      0x57e965
  0057E960:  5e                    pop     esi
  0057E961:  33 c0                 xor     eax, eax
  0057E963:  5b                    pop     ebx
  0057E964:  c3                    ret     
  0057E965:  8b f2                 mov     esi, edx
  0057E967:  ba f8 ff ff ff        mov     edx, 0xfffffff8
  0057E96C:  2b f1                 sub     esi, ecx
  0057E96E:  8d 41 08              lea     eax, [ecx + 8]
  0057E971:  2b d1                 sub     edx, ecx
  0057E973:  8a 0c 06              mov     cl, byte ptr [esi + eax]
  0057E976:  8a 18                 mov     bl, byte ptr [eax]
  0057E978:  3a cb                 cmp     cl, bl
  0057E97A:  75 e4                 jne     0x57e960
  0057E97C:  40                    inc     eax
  0057E97D:  8d 0c 02              lea     ecx, [edx + eax]
  0057E980:  83 f9 08              cmp     ecx, 8
  0057E983:  7c ee                 jl      0x57e973
  0057E985:  5e                    pop     esi
  0057E986:  b8 01 00 00 00        mov     eax, 1
  0057E98B:  5b                    pop     ebx
  0057E98C:  c3                    ret     
  0057E98D:  90                    nop     
  0057E98E:  90                    nop     
  0057E98F:  90                    nop     