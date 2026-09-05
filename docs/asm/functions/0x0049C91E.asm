; Function: sub_0049C91E
; Address:  0x0049C91E - 0x0049C976 (88 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C91E:
  0049C91E:  8a cb                 mov     cl, bl
  0049C920:  3a 5d 00              cmp     bl, byte ptr [ebp]
  0049C923:  75 1c                 jne     0x49c941
  0049C925:  84 c9                 test    cl, cl
  0049C927:  74 14                 je      0x49c93d
  0049C929:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0049C92C:  8a cb                 mov     cl, bl
  0049C92E:  3a 5d 01              cmp     bl, byte ptr [ebp + 1]
  0049C931:  75 0e                 jne     0x49c941
  0049C933:  83 c0 02              add     eax, 2
  0049C936:  83 c5 02              add     ebp, 2
  0049C939:  84 c9                 test    cl, cl
  0049C93B:  75 df                 jne     0x49c91c
  0049C93D:  33 c0                 xor     eax, eax
  0049C93F:  eb 05                 jmp     0x49c946
  0049C941:  1b c0                 sbb     eax, eax
  0049C943:  83 d8 ff              sbb     eax, -1
  0049C946:  85 c0                 test    eax, eax
  0049C948:  75 23                 jne     0x49c96d
  0049C94A:  b8 9c 00 00 00        mov     eax, 0x9c
  0049C94F:  8b 17                 mov     edx, dword ptr [edi]
  0049C951:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049C957:  8b 54 10 74           mov     edx, dword ptr [eax + edx + 0x74]
  0049C95B:  89 14 08              mov     dword ptr [eax + ecx], edx
  0049C95E:  83 c0 04              add     eax, 4
  0049C961:  3d f0 00 00 00        cmp     eax, 0xf0
  0049C966:  7c e7                 jl      0x49c94f
  0049C968:  e9 3b 04 00 00        jmp     0x49cda8
  0049C96D:  bd 08 ed 5c 00        mov     ebp, 0x5ced08
  0049C972:  8b c2                 mov     eax, edx
  0049C974:  8a 18                 mov     bl, byte ptr [eax]