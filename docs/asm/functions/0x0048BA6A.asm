; Function: sub_0048BA6A
; Address:  0x0048BA6A - 0x0048BB1A (176 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BA6A:
  0048BA6A:  00 8a 8e c0 0c 00     add     byte ptr [edx + 0xcc08e], cl
  0048BA70:  00 f6                 add     dh, dh
  0048BA72:  d0 22                 shl     byte ptr [edx], 1
  0048BA74:  c1 8a 8e c1 0c 00 00  ror     dword ptr [edx + 0xcc18e], 0
  0048BA7B:  22 c8                 and     cl, al
  0048BA7D:  3a c8                 cmp     cl, al
  0048BA7F:  0f 85 dd 01 00 00     jne     0x48bc62
  0048BA85:  8b 8e b8 0c 00 00     mov     ecx, dword ptr [esi + 0xcb8]
  0048BA8B:  8b fb                 mov     edi, ebx
  0048BA8D:  c1 e7 04              shl     edi, 4
  0048BA90:  8b d7                 mov     edx, edi
  0048BA92:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0048BA96:  2b d1                 sub     edx, ecx
  0048BA98:  85 d2                 test    edx, edx
  0048BA9A:  0f 8e 00 01 00 00     jle     0x48bba0
  0048BAA0:  8b 8e b0 0c 00 00     mov     ecx, dword ptr [esi + 0xcb0]
  0048BAA6:  6a 18                 push    0x18
  0048BAA8:  8b c1                 mov     eax, ecx
  0048BAAA:  83 e0 7f              and     eax, 0x7f
  0048BAAD:  8d 04 40              lea     eax, [eax + eax*2]
  0048BAB0:  8d 94 c6 b0 00 00 00  lea     edx, [esi + eax*8 + 0xb0]
  0048BAB7:  8d 41 01              lea     eax, [ecx + 1]
  0048BABA:  89 86 b0 0c 00 00     mov     dword ptr [esi + 0xcb0], eax
  0048BAC0:  83 e0 7f              and     eax, 0x7f
  0048BAC3:  52                    push    edx
  0048BAC4:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0048BAC8:  8d 0c 40              lea     ecx, [eax + eax*2]
  0048BACB:  8d 84 ce b0 00 00 00  lea     eax, [esi + ecx*8 + 0xb0]
  0048BAD2:  50                    push    eax
  0048BAD3:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0048BAD7:  e8 c4 4e 0a 00        call    0x5309a0
  0048BADC:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048BAE2:  83 c4 0c              add     esp, 0xc
  0048BAE5:  8b 18                 mov     ebx, dword ptr [eax]
  0048BAE7:  3b d8                 cmp     ebx, eax
  0048BAE9:  0f 84 8d 00 00 00     je      0x48bb7c
  0048BAEF:  8b c3                 mov     eax, ebx
  0048BAF1:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0048BAF5:  8b 1b                 mov     ebx, dword ptr [ebx]
  0048BAF7:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  0048BAFA:  8b bd ac 00 00 00     mov     edi, dword ptr [ebp + 0xac]
  0048BB00:  8d 04 7f              lea     eax, [edi + edi*2]
  0048BB03:  8a 14 08              mov     dl, byte ptr [eax + ecx]
  0048BB06:  80 e2 07              and     dl, 7
  0048BB09:  88 14 08              mov     byte ptr [eax + ecx], dl
  0048BB0C:  ba 01 00 00 00        mov     edx, 1
  0048BB11:  8b cf                 mov     ecx, edi
  0048BB13:  d3 e2                 shl     edx, cl