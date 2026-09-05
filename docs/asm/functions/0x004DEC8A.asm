; Function: FEINTRO_sub_004DEC8A
; Address:  0x004DEC8A - 0x004DED01 (119 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DEC8A:
  004DEC8A:  8a cb                 mov     cl, bl
  004DEC8C:  3a 1e                 cmp     bl, byte ptr [esi]
  004DEC8E:  75 1c                 jne     0x4decac
  004DEC90:  84 c9                 test    cl, cl
  004DEC92:  74 14                 je      0x4deca8
  004DEC94:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004DEC97:  8a cb                 mov     cl, bl
  004DEC99:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004DEC9C:  75 0e                 jne     0x4decac
  004DEC9E:  83 c0 02              add     eax, 2
  004DECA1:  83 c6 02              add     esi, 2
  004DECA4:  84 c9                 test    cl, cl
  004DECA6:  75 e0                 jne     0x4dec88
  004DECA8:  33 c0                 xor     eax, eax
  004DECAA:  eb 05                 jmp     0x4decb1
  004DECAC:  1b c0                 sbb     eax, eax
  004DECAE:  83 d8 ff              sbb     eax, -1
  004DECB1:  85 c0                 test    eax, eax
  004DECB3:  0f 8f 80 00 00 00     jg      0x4ded39
  004DECB9:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004DECBD:  8d 41 fc              lea     eax, [ecx - 4]
  004DECC0:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  004DECC3:  8d 78 01              lea     edi, [eax + 1]
  004DECC6:  8b c5                 mov     eax, ebp
  004DECC8:  8b f7                 mov     esi, edi
  004DECCA:  8a 18                 mov     bl, byte ptr [eax]
  004DECCC:  8a cb                 mov     cl, bl
  004DECCE:  3a 1e                 cmp     bl, byte ptr [esi]
  004DECD0:  75 1c                 jne     0x4decee
  004DECD2:  84 c9                 test    cl, cl
  004DECD4:  74 14                 je      0x4decea
  004DECD6:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004DECD9:  8a cb                 mov     cl, bl
  004DECDB:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004DECDE:  75 0e                 jne     0x4decee
  004DECE0:  83 c0 02              add     eax, 2
  004DECE3:  83 c6 02              add     esi, 2
  004DECE6:  84 c9                 test    cl, cl
  004DECE8:  75 e0                 jne     0x4decca
  004DECEA:  33 c0                 xor     eax, eax
  004DECEC:  eb 05                 jmp     0x4decf3
  004DECEE:  1b c0                 sbb     eax, eax
  004DECF0:  83 d8 ff              sbb     eax, -1
  004DECF3:  85 c0                 test    eax, eax
  004DECF5:  0f 8e b3 00 00 00     jle     0x4dedae
  004DECFB:  8b f7                 mov     esi, edi
  004DECFD:  8b c2                 mov     eax, edx
  004DECFF:  8a 10                 mov     dl, byte ptr [eax]