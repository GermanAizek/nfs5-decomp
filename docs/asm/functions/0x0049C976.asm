; Function: sub_0049C976
; Address:  0x0049C976 - 0x0049C9BA (68 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C976:
  0049C976:  8a cb                 mov     cl, bl
  0049C978:  3a 5d 00              cmp     bl, byte ptr [ebp]
  0049C97B:  75 1c                 jne     0x49c999
  0049C97D:  84 c9                 test    cl, cl
  0049C97F:  74 14                 je      0x49c995
  0049C981:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0049C984:  8a cb                 mov     cl, bl
  0049C986:  3a 5d 01              cmp     bl, byte ptr [ebp + 1]
  0049C989:  75 0e                 jne     0x49c999
  0049C98B:  83 c0 02              add     eax, 2
  0049C98E:  83 c5 02              add     ebp, 2
  0049C991:  84 c9                 test    cl, cl
  0049C993:  75 df                 jne     0x49c974
  0049C995:  33 c0                 xor     eax, eax
  0049C997:  eb 05                 jmp     0x49c99e
  0049C999:  1b c0                 sbb     eax, eax
  0049C99B:  83 d8 ff              sbb     eax, -1
  0049C99E:  85 c0                 test    eax, eax
  0049C9A0:  75 0f                 jne     0x49c9b1
  0049C9A2:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C9A8:  c7 40 4c 01 00 00 00  mov     dword ptr [eax + 0x4c], 1
  0049C9AF:  eb 46                 jmp     0x49c9f7
  0049C9B1:  bd f8 ec 5c 00        mov     ebp, 0x5cecf8
  0049C9B6:  8b c2                 mov     eax, edx
  0049C9B8:  8a 10                 mov     dl, byte ptr [eax]