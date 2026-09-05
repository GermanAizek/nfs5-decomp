; Function: sub_0040DDE0
; Address:  0x0040DDE0 - 0x0040DF40 (352 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040DDE0:
  0040DDE0:  83 ec 0c              sub     esp, 0xc
  0040DDE3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0040DDE7:  53                    push    ebx
  0040DDE8:  55                    push    ebp
  0040DDE9:  56                    push    esi
  0040DDEA:  8b f1                 mov     esi, ecx
  0040DDEC:  57                    push    edi
  0040DDED:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0040DDF1:  6a 01                 push    1
  0040DDF3:  89 46 04              mov     dword ptr [esi + 4], eax
  0040DDF6:  c7 06 e0 04 5b 00     mov     dword ptr [esi], 0x5b04e0
  0040DDFC:  db 80 20 05 00 00     fild    dword ptr [eax + 0x520]
  0040DE02:  51                    push    ecx
  0040DE03:  6a 00                 push    0
  0040DE05:  50                    push    eax
  0040DE06:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0040DE0E:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  0040DE14:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0040DE1C:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0040DE20:  e8 8b cf 08 00        call    0x49adb0
  0040DE25:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040DE28:  83 c4 10              add     esp, 0x10
  0040DE2B:  bf 50 a4 5c 00        mov     edi, 0x5ca450
  0040DE30:  c6 42 7f 00           mov     byte ptr [edx + 0x7f], 0
  0040DE34:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040DE37:  c7 06 00 07 5b 00     mov     dword ptr [esi], 0x5b0700
  0040DE3D:  8b 0d 14 6a 5e 00     mov     ecx, dword ptr [0x5e6a14]
  0040DE43:  89 88 d4 0e 00 00     mov     dword ptr [eax + 0xed4], ecx
  0040DE49:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0040DE4E:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0040DE55:  8b 0d 04 6d 5e 00     mov     ecx, dword ptr [0x5e6d04]
  0040DE5B:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040DE60:  8b d0                 mov     edx, eax
  0040DE62:  c1 e8 08              shr     eax, 8
  0040DE65:  25 ff ff 00 00        and     eax, 0xffff
  0040DE6A:  81 e2 ff ff 00 00     and     edx, 0xffff
  0040DE70:  0f af 04 8d a0 a4 5c 00  imul    eax, dword ptr [ecx*4 + 0x5ca4a0]
  0040DE78:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0040DE7E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040DE81:  c1 f8 10              sar     eax, 0x10
  0040DE84:  40                    inc     eax
  0040DE85:  89 82 e8 0e 00 00     mov     dword ptr [edx + 0xee8], eax
  0040DE8B:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040DE8E:  8d aa 0c 05 00 00     lea     ebp, [edx + 0x50c]
  0040DE94:  8b c5                 mov     eax, ebp
  0040DE96:  8a 18                 mov     bl, byte ptr [eax]
  0040DE98:  8a cb                 mov     cl, bl
  0040DE9A:  3a 1f                 cmp     bl, byte ptr [edi]
  0040DE9C:  75 1c                 jne     0x40deba
  0040DE9E:  84 c9                 test    cl, cl
  0040DEA0:  74 14                 je      0x40deb6
  0040DEA2:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0040DEA5:  8a cb                 mov     cl, bl
  0040DEA7:  3a 5f 01              cmp     bl, byte ptr [edi + 1]
  0040DEAA:  75 0e                 jne     0x40deba
  0040DEAC:  83 c0 02              add     eax, 2
  0040DEAF:  83 c7 02              add     edi, 2
  0040DEB2:  84 c9                 test    cl, cl
  0040DEB4:  75 e0                 jne     0x40de96
  0040DEB6:  33 c0                 xor     eax, eax
  0040DEB8:  eb 05                 jmp     0x40debf
  0040DEBA:  1b c0                 sbb     eax, eax
  0040DEBC:  83 d8 ff              sbb     eax, -1
  0040DEBF:  85 c0                 test    eax, eax
  0040DEC1:  74 34                 je      0x40def7
  0040DEC3:  bf 48 a4 5c 00        mov     edi, 0x5ca448
  0040DEC8:  8b c5                 mov     eax, ebp
  0040DECA:  8a 18                 mov     bl, byte ptr [eax]
  0040DECC:  8a cb                 mov     cl, bl
  0040DECE:  3a 1f                 cmp     bl, byte ptr [edi]
  0040DED0:  75 1c                 jne     0x40deee
  0040DED2:  84 c9                 test    cl, cl
  0040DED4:  74 14                 je      0x40deea
  0040DED6:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0040DED9:  8a cb                 mov     cl, bl
  0040DEDB:  3a 5f 01              cmp     bl, byte ptr [edi + 1]
  0040DEDE:  75 0e                 jne     0x40deee
  0040DEE0:  83 c0 02              add     eax, 2
  0040DEE3:  83 c7 02              add     edi, 2
  0040DEE6:  84 c9                 test    cl, cl
  0040DEE8:  75 e0                 jne     0x40deca
  0040DEEA:  33 c0                 xor     eax, eax
  0040DEEC:  eb 05                 jmp     0x40def3
  0040DEEE:  1b c0                 sbb     eax, eax
  0040DEF0:  83 d8 ff              sbb     eax, -1
  0040DEF3:  85 c0                 test    eax, eax
  0040DEF5:  75 0f                 jne     0x40df06
  0040DEF7:  8b 82 e8 0e 00 00     mov     eax, dword ptr [edx + 0xee8]
  0040DEFD:  8d 04 80              lea     eax, [eax + eax*4]
  0040DF00:  89 82 e8 0e 00 00     mov     dword ptr [edx + 0xee8], eax
  0040DF06:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040DF09:  8b 88 cc 0e 00 00     mov     ecx, dword ptr [eax + 0xecc]
  0040DF0F:  83 c9 04              or      ecx, 4
  0040DF12:  89 88 cc 0e 00 00     mov     dword ptr [eax + 0xecc], ecx
  0040DF18:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040DF1B:  f6 81 2c 05 00 00 10  test    byte ptr [ecx + 0x52c], 0x10
  0040DF22:  74 06                 je      0x40df2a
  0040DF24:  ff 05 5c 53 5e 00     inc     dword ptr [0x5e535c]
  0040DF2A:  8b c6                 mov     eax, esi
  0040DF2C:  5f                    pop     edi
  0040DF2D:  5e                    pop     esi
  0040DF2E:  5d                    pop     ebp
  0040DF2F:  5b                    pop     ebx
  0040DF30:  83 c4 0c              add     esp, 0xc
  0040DF33:  c2 04 00              ret     4
  0040DF36:  90                    nop     
  0040DF37:  90                    nop     
  0040DF38:  90                    nop     
  0040DF39:  90                    nop     
  0040DF3A:  90                    nop     
  0040DF3B:  90                    nop     
  0040DF3C:  90                    nop     
  0040DF3D:  90                    nop     
  0040DF3E:  90                    nop     
  0040DF3F:  90                    nop     