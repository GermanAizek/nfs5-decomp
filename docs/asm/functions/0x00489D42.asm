; Function: sub_00489D42
; Address:  0x00489D42 - 0x00489E4A (264 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489D42:
  00489D42:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  00489D46:  c0 85 c0 89 44 24 48  rol     byte ptr [ebp + 0x244489c0], 0x48
  00489D4D:  75 12                 jne     0x489d61
  00489D4F:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00489D53:  eb 1e                 jmp     0x489d73
  00489D55:  c7 44 24 48 01 00 00 00  mov     dword ptr [esp + 0x48], 1
  00489D5D:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00489D61:  c1 e0 02              shl     eax, 2
  00489D64:  6a 00                 push    0
  00489D66:  50                    push    eax
  00489D67:  e8 64 74 f9 ff        call    0x4211d0
  00489D6C:  83 c4 08              add     esp, 8
  00489D6F:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00489D73:  8b 75 00              mov     esi, dword ptr [ebp]
  00489D76:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  00489D7A:  3b f3                 cmp     esi, ebx
  00489D7C:  74 14                 je      0x489d92
  00489D7E:  56                    push    esi
  00489D7F:  57                    push    edi
  00489D80:  e8 fb 61 07 00        call    0x4fff80
  00489D85:  83 c6 04              add     esi, 4
  00489D88:  83 c4 08              add     esp, 8
  00489D8B:  83 c7 04              add     edi, 4
  00489D8E:  3b f3                 cmp     esi, ebx
  00489D90:  75 ec                 jne     0x489d7e
  00489D92:  85 ff                 test    edi, edi
  00489D94:  74 06                 je      0x489d9c
  00489D96:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00489D9A:  89 0f                 mov     dword ptr [edi], ecx
  00489D9C:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00489D9F:  8d 6f 04              lea     ebp, [edi + 4]
  00489DA2:  3b d8                 cmp     ebx, eax
  00489DA4:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00489DA8:  74 20                 je      0x489dca
  00489DAA:  8b d5                 mov     edx, ebp
  00489DAC:  2b d7                 sub     edx, edi
  00489DAE:  8d 74 1a fc           lea     esi, [edx + ebx - 4]
  00489DB2:  56                    push    esi
  00489DB3:  55                    push    ebp
  00489DB4:  e8 c7 61 07 00        call    0x4fff80
  00489DB9:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00489DBD:  83 c6 04              add     esi, 4
  00489DC0:  83 c4 08              add     esp, 8
  00489DC3:  83 c5 04              add     ebp, 4
  00489DC6:  3b f0                 cmp     esi, eax
  00489DC8:  75 e8                 jne     0x489db2
  00489DCA:  8b 5c 24 54           mov     ebx, dword ptr [esp + 0x54]
  00489DCE:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00489DD1:  8b 3b                 mov     edi, dword ptr [ebx]
  00489DD3:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00489DD7:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  00489DDA:  2b c7                 sub     eax, edi
  00489DDC:  89 7c 24 40           mov     dword ptr [esp + 0x40], edi
  00489DE0:  c1 f8 02              sar     eax, 2
  00489DE3:  74 48                 je      0x489e2d
  00489DE5:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00489DEB:  c1 e0 02              shl     eax, 2
  00489DEE:  3d 00 01 00 00        cmp     eax, 0x100
  00489DF3:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00489DF7:  8d 71 28              lea     esi, [ecx + 0x28]
  00489DFA:  76 0b                 jbe     0x489e07
  00489DFC:  57                    push    edi
  00489DFD:  e8 ce 33 11 00        call    0x59d1d0
  00489E02:  83 c4 04              add     esp, 4
  00489E05:  eb 26                 jmp     0x489e2d
  00489E07:  8b 16                 mov     edx, dword ptr [esi]
  00489E09:  52                    push    edx
  00489E0A:  e8 61 6a 0a 00        call    0x530870
  00489E0F:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00489E13:  48                    dec     eax
  00489E14:  c1 e8 03              shr     eax, 3
  00489E17:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  00489E1B:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00489E1E:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00489E22:  8b 16                 mov     edx, dword ptr [esi]
  00489E24:  52                    push    edx
  00489E25:  e8 56 6a 0a 00        call    0x530880
  00489E2A:  83 c4 08              add     esp, 8
  00489E2D:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  00489E31:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00489E35:  5f                    pop     edi
  00489E36:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00489E39:  8d 14 88              lea     edx, [eax + ecx*4]
  00489E3C:  5e                    pop     esi
  00489E3D:  89 03                 mov     dword ptr [ebx], eax
  00489E3F:  89 53 08              mov     dword ptr [ebx + 8], edx
  00489E42:  5d                    pop     ebp
  00489E43:  5b                    pop     ebx
  00489E44:  83 c4 24              add     esp, 0x24
  00489E47:  c2 20 00              ret     0x20