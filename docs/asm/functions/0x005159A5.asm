; Function: GARAGE_sub_005159A5
; Address:  0x005159A5 - 0x00515AC0 (283 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005159A5:
  005159A5:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  005159A9:  c0 85 c0 89 44 24 1c  rol     byte ptr [ebp + 0x244489c0], 0x1c
  005159B0:  75 12                 jne     0x5159c4
  005159B2:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005159B6:  eb 22                 jmp     0x5159da
  005159B8:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  005159C0:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005159C4:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  005159CB:  6a 00                 push    0
  005159CD:  52                    push    edx
  005159CE:  e8 fd b7 f0 ff        call    0x4211d0
  005159D3:  83 c4 08              add     esp, 8
  005159D6:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005159DA:  8b 75 00              mov     esi, dword ptr [ebp]
  005159DD:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005159E1:  3b f3                 cmp     esi, ebx
  005159E3:  74 14                 je      0x5159f9
  005159E5:  56                    push    esi
  005159E6:  57                    push    edi
  005159E7:  e8 94 a5 fe ff        call    0x4fff80
  005159EC:  83 c6 04              add     esi, 4
  005159EF:  83 c4 08              add     esp, 8
  005159F2:  83 c7 04              add     edi, 4
  005159F5:  3b f3                 cmp     esi, ebx
  005159F7:  75 ec                 jne     0x5159e5
  005159F9:  85 ff                 test    edi, edi
  005159FB:  74 06                 je      0x515a03
  005159FD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00515A01:  89 07                 mov     dword ptr [edi], eax
  00515A03:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00515A06:  8d 77 04              lea     esi, [edi + 4]
  00515A09:  3b d8                 cmp     ebx, eax
  00515A0B:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00515A0F:  74 20                 je      0x515a31
  00515A11:  8b ce                 mov     ecx, esi
  00515A13:  2b cf                 sub     ecx, edi
  00515A15:  8d 7c 19 fc           lea     edi, [ecx + ebx - 4]
  00515A19:  57                    push    edi
  00515A1A:  56                    push    esi
  00515A1B:  e8 60 a5 fe ff        call    0x4fff80
  00515A20:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00515A24:  83 c7 04              add     edi, 4
  00515A27:  83 c4 08              add     esp, 8
  00515A2A:  83 c6 04              add     esi, 4
  00515A2D:  3b f8                 cmp     edi, eax
  00515A2F:  75 e8                 jne     0x515a19
  00515A31:  8b 5d 00              mov     ebx, dword ptr [ebp]
  00515A34:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00515A37:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  00515A3A:  2b c3                 sub     eax, ebx
  00515A3C:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00515A40:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00515A44:  c1 f8 02              sar     eax, 2
  00515A47:  74 48                 je      0x515a91
  00515A49:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00515A4F:  c1 e0 02              shl     eax, 2
  00515A52:  3d 00 01 00 00        cmp     eax, 0x100
  00515A57:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00515A5B:  8d 79 28              lea     edi, [ecx + 0x28]
  00515A5E:  76 0b                 jbe     0x515a6b
  00515A60:  53                    push    ebx
  00515A61:  e8 6a 77 08 00        call    0x59d1d0
  00515A66:  83 c4 04              add     esp, 4
  00515A69:  eb 26                 jmp     0x515a91
  00515A6B:  8b 17                 mov     edx, dword ptr [edi]
  00515A6D:  52                    push    edx
  00515A6E:  e8 fd ad 01 00        call    0x530870
  00515A73:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00515A77:  48                    dec     eax
  00515A78:  c1 e8 03              shr     eax, 3
  00515A7B:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  00515A7F:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00515A82:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  00515A86:  8b 17                 mov     edx, dword ptr [edi]
  00515A88:  52                    push    edx
  00515A89:  e8 f2 ad 01 00        call    0x530880
  00515A8E:  83 c4 08              add     esp, 8
  00515A91:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00515A95:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00515A99:  89 75 04              mov     dword ptr [ebp + 4], esi
  00515A9C:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00515AA0:  8d 14 88              lea     edx, [eax + ecx*4]
  00515AA3:  89 45 00              mov     dword ptr [ebp], eax
  00515AA6:  89 55 08              mov     dword ptr [ebp + 8], edx
  00515AA9:  8b 06                 mov     eax, dword ptr [esi]
  00515AAB:  8b ce                 mov     ecx, esi
  00515AAD:  ff 50 40              call    dword ptr [eax + 0x40]
  00515AB0:  5d                    pop     ebp
  00515AB1:  5b                    pop     ebx
  00515AB2:  5f                    pop     edi
  00515AB3:  5e                    pop     esi
  00515AB4:  83 c4 08              add     esp, 8
  00515AB7:  c2 08 00              ret     8
  00515ABA:  90                    nop     
  00515ABB:  90                    nop     
  00515ABC:  90                    nop     
  00515ABD:  90                    nop     
  00515ABE:  90                    nop     
  00515ABF:  90                    nop     