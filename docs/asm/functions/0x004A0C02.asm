; Function: sub_004A0C02
; Address:  0x004A0C02 - 0x004A0D50 (334 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0C02:
  004A0C02:  8a 8c 00 00 00 89 44  mov     cl, byte ptr [eax + eax + 0x44890000]
  004A0C09:  24 1c                 and     al, 0x1c
  004A0C0B:  eb 04                 jmp     0x4a0c11
  004A0C0D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004A0C11:  8b 6f 0c              mov     ebp, dword ptr [edi + 0xc]
  004A0C14:  8b d9                 mov     ebx, ecx
  004A0C16:  03 c5                 add     eax, ebp
  004A0C18:  03 c1                 add     eax, ecx
  004A0C1A:  8b 28                 mov     ebp, dword ptr [eax]
  004A0C1C:  89 2b                 mov     dword ptr [ebx], ebp
  004A0C1E:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  004A0C21:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  004A0C24:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004A0C27:  89 43 08              mov     dword ptr [ebx + 8], eax
  004A0C2A:  d9 01                 fld     dword ptr [ecx]
  004A0C2C:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  004A0C30:  df e0                 fnstsw  ax
  004A0C32:  f6 c4 01              test    ah, 1
  004A0C35:  74 06                 je      0x4a0c3d
  004A0C37:  8b 01                 mov     eax, dword ptr [ecx]
  004A0C39:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004A0C3D:  d9 01                 fld     dword ptr [ecx]
  004A0C3F:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  004A0C43:  df e0                 fnstsw  ax
  004A0C45:  f6 c4 41              test    ah, 0x41
  004A0C48:  75 06                 jne     0x4a0c50
  004A0C4A:  8b 01                 mov     eax, dword ptr [ecx]
  004A0C4C:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004A0C50:  d9 41 04              fld     dword ptr [ecx + 4]
  004A0C53:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004A0C57:  df e0                 fnstsw  ax
  004A0C59:  f6 c4 01              test    ah, 1
  004A0C5C:  74 07                 je      0x4a0c65
  004A0C5E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004A0C61:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004A0C65:  d9 41 04              fld     dword ptr [ecx + 4]
  004A0C68:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  004A0C6C:  df e0                 fnstsw  ax
  004A0C6E:  f6 c4 41              test    ah, 0x41
  004A0C71:  75 07                 jne     0x4a0c7a
  004A0C73:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004A0C76:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004A0C7A:  d9 41 08              fld     dword ptr [ecx + 8]
  004A0C7D:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  004A0C81:  df e0                 fnstsw  ax
  004A0C83:  f6 c4 01              test    ah, 1
  004A0C86:  74 07                 je      0x4a0c8f
  004A0C88:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004A0C8B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004A0C8F:  d8 51 08              fcom    dword ptr [ecx + 8]
  004A0C92:  df e0                 fnstsw  ax
  004A0C94:  f6 c4 01              test    ah, 1
  004A0C97:  74 05                 je      0x4a0c9e
  004A0C99:  dd d8                 fstp    st(0)
  004A0C9B:  d9 41 08              fld     dword ptr [ecx + 8]
  004A0C9E:  8b 82 2c 03 00 00     mov     eax, dword ptr [edx + 0x32c]
  004A0CA4:  46                    inc     esi
  004A0CA5:  83 c1 0c              add     ecx, 0xc
  004A0CA8:  3b f0                 cmp     esi, eax
  004A0CAA:  0f 8c 5d ff ff ff     jl      0x4a0c0d
  004A0CB0:  5d                    pop     ebp
  004A0CB1:  5b                    pop     ebx
  004A0CB2:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004A0CB6:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  004A0CBA:  5f                    pop     edi
  004A0CBB:  5e                    pop     esi
  004A0CBC:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A0CC2:  d9 9a a8 03 00 00     fstp    dword ptr [edx + 0x3a8]
  004A0CC8:  d9 44 24 00           fld     dword ptr [esp]
  004A0CCC:  d8 64 24 04           fsub    dword ptr [esp + 4]
  004A0CD0:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A0CD6:  d9 9a ac 03 00 00     fstp    dword ptr [edx + 0x3ac]
  004A0CDC:  d8 64 24 08           fsub    dword ptr [esp + 8]
  004A0CE0:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A0CE6:  d9 9a b0 03 00 00     fstp    dword ptr [edx + 0x3b0]
  004A0CEC:  83 c4 10              add     esp, 0x10
  004A0CEF:  c3                    ret     
  004A0CF0:  d9 82 b0 03 00 00     fld     dword ptr [edx + 0x3b0]
  004A0CF6:  d8 8a ac 03 00 00     fmul    dword ptr [edx + 0x3ac]
  004A0CFC:  d8 8a a8 03 00 00     fmul    dword ptr [edx + 0x3a8]
  004A0D02:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  004A0D08:  d9 9a 54 03 00 00     fstp    dword ptr [edx + 0x354]
  004A0D0E:  83 c4 10              add     esp, 0x10
  004A0D11:  c3                    ret     
  004A0D12:  8b ff                 mov     edi, edi
  004A0D14:  ad                    lodsd   eax, dword ptr [esi]
  004A0D15:  0b 4a 00              or      ecx, dword ptr [edx]
  004A0D18:  17                    pop     ss
  004A0D19:  0b 4a 00              or      ecx, dword ptr [edx]
  004A0D1C:  26 0b 4a 00           or      ecx, dword ptr es:[edx]
  004A0D20:  35 0b 4a 00 41        xor     eax, 0x41004a0b
  004A0D25:  0b 4a 00              or      ecx, dword ptr [edx]
  004A0D28:  4d                    dec     ebp
  004A0D29:  0b 4a 00              or      ecx, dword ptr [edx]
  004A0D2C:  59                    pop     ecx
  004A0D2D:  0b 4a 00              or      ecx, dword ptr [edx]
  004A0D30:  65 0b 4a 00           or      ecx, dword ptr gs:[edx]
  004A0D34:  71 0b                 jno     0x4a0d41
  004A0D36:  4a                    dec     edx
  004A0D37:  00 7d 0b              add     byte ptr [ebp + 0xb], bh
  004A0D3A:  4a                    dec     edx
  004A0D3B:  00 89 0b 4a 00 95     add     byte ptr [ecx - 0x6affb5f5], cl
  004A0D41:  0b 4a 00              or      ecx, dword ptr [edx]
  004A0D44:  a1 0b 4a 00 90        mov     eax, dword ptr [0x90004a0b]
  004A0D49:  90                    nop     
  004A0D4A:  90                    nop     
  004A0D4B:  90                    nop     
  004A0D4C:  90                    nop     
  004A0D4D:  90                    nop     
  004A0D4E:  90                    nop     
  004A0D4F:  90                    nop     