; Function: HUD_sub_0042A9D8
; Address:  0x0042A9D8 - 0x0042AB23 (331 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A9D8:
  0042A9D8:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  0042A9DC:  c0 85 c0 89 44 24 1c  rol     byte ptr [ebp + 0x244489c0], 0x1c
  0042A9E3:  75 12                 jne     0x42a9f7
  0042A9E5:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0042A9E9:  eb 22                 jmp     0x42aa0d
  0042A9EB:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  0042A9F3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0042A9F7:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  0042A9FE:  6a 00                 push    0
  0042AA00:  52                    push    edx
  0042AA01:  e8 ca 67 ff ff        call    0x4211d0
  0042AA06:  83 c4 08              add     esp, 8
  0042AA09:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0042AA0D:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0042AA11:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0042AA15:  8b 06                 mov     eax, dword ptr [esi]
  0042AA17:  51                    push    ecx
  0042AA18:  52                    push    edx
  0042AA19:  55                    push    ebp
  0042AA1A:  50                    push    eax
  0042AA1B:  e8 20 b3 04 00        call    0x475d40
  0042AA20:  8b f8                 mov     edi, eax
  0042AA22:  8d 44 24 34           lea     eax, [esp + 0x34]
  0042AA26:  50                    push    eax
  0042AA27:  57                    push    edi
  0042AA28:  e8 53 55 0d 00        call    0x4fff80
  0042AA2D:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0042AA31:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0042AA34:  83 c7 04              add     edi, 4
  0042AA37:  51                    push    ecx
  0042AA38:  57                    push    edi
  0042AA39:  50                    push    eax
  0042AA3A:  55                    push    ebp
  0042AA3B:  e8 00 b3 04 00        call    0x475d40
  0042AA40:  8b 0e                 mov     ecx, dword ptr [esi]
  0042AA42:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0042AA45:  8b f8                 mov     edi, eax
  0042AA47:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0042AA4A:  2b c1                 sub     eax, ecx
  0042AA4C:  83 c4 28              add     esp, 0x28
  0042AA4F:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0042AA53:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0042AA57:  c1 f8 02              sar     eax, 2
  0042AA5A:  74 0f                 je      0x42aa6b
  0042AA5C:  c1 e0 02              shl     eax, 2
  0042AA5F:  6a 00                 push    0
  0042AA61:  50                    push    eax
  0042AA62:  51                    push    ecx
  0042AA63:  e8 68 8d ff ff        call    0x4237d0
  0042AA68:  83 c4 0c              add     esp, 0xc
  0042AA6B:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0042AA6F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0042AA73:  89 06                 mov     dword ptr [esi], eax
  0042AA75:  89 7e 04              mov     dword ptr [esi + 4], edi
  0042AA78:  8d 14 88              lea     edx, [eax + ecx*4]
  0042AA7B:  89 56 08              mov     dword ptr [esi + 8], edx
  0042AA7E:  6a 34                 push    0x34
  0042AA80:  e8 0b 2a 17 00        call    0x59d490
  0042AA85:  83 c4 04              add     esp, 4
  0042AA88:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0042AA8C:  85 c0                 test    eax, eax
  0042AA8E:  74 65                 je      0x42aaf5
  0042AA90:  e8 eb 60 ff ff        call    0x420b80
  0042AA95:  8b f8                 mov     edi, eax
  0042AA97:  8b ea                 mov     ebp, edx
  0042AA99:  e8 22 5e ff ff        call    0x4208c0
  0042AA9E:  8b d8                 mov     ebx, eax
  0042AAA0:  8b f2                 mov     esi, edx
  0042AAA2:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0042AAA6:  e8 f5 5a ff ff        call    0x4205a0
  0042AAAB:  03 fb                 add     edi, ebx
  0042AAAD:  2b f8                 sub     edi, eax
  0042AAAF:  83 ef 08              sub     edi, 8
  0042AAB2:  e8 09 5b ff ff        call    0x4205c0
  0042AAB7:  0f af 74 24 14        imul    esi, dword ptr [esp + 0x14]
  0042AABC:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0042AAC0:  03 f5                 add     esi, ebp
  0042AAC2:  03 f0                 add     esi, eax
  0042AAC4:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0042AAC8:  6a 00                 push    0
  0042AACA:  6a 01                 push    1
  0042AACC:  50                    push    eax
  0042AACD:  51                    push    ecx
  0042AACE:  56                    push    esi
  0042AACF:  57                    push    edi
  0042AAD0:  e8 bb 59 ff ff        call    0x420490
  0042AAD5:  50                    push    eax
  0042AAD6:  e8 15 5a ff ff        call    0x4204f0
  0042AADB:  50                    push    eax
  0042AADC:  e8 3f 5b ff ff        call    0x420620
  0042AAE1:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0042AAE5:  50                    push    eax
  0042AAE6:  e8 35 64 00 00        call    0x430f20
  0042AAEB:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0042AAEF:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0042AAF3:  eb 06                 jmp     0x42aafb
  0042AAF5:  33 c0                 xor     eax, eax
  0042AAF7:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0042AAFB:  8b b3 08 01 00 00     mov     esi, dword ptr [ebx + 0x108]
  0042AB01:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  0042AB04:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0042AB07:  3b e9                 cmp     ebp, ecx
  0042AB09:  74 10                 je      0x42ab1b
  0042AB0B:  85 ed                 test    ebp, ebp
  0042AB0D:  74 03                 je      0x42ab12
  0042AB0F:  89 45 00              mov     dword ptr [ebp], eax
  0042AB12:  83 46 04 04           add     dword ptr [esi + 4], 4
  0042AB16:  e9 a6 00 00 00        jmp     0x42abc1
  0042AB1B:  8b 16                 mov     edx, dword ptr [esi]
  0042AB1D:  8b c5                 mov     eax, ebp
  0042AB1F:  2b c2                 sub     eax, edx