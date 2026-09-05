; Function: sub_0048109E
; Address:  0x0048109E - 0x004811B6 (280 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048109E:
  0048109E:  28 c1                 sub     cl, al
  004810A0:  e8 1f 03 d0 89        call    0x8a1813c4
  004810A5:  5c                    pop     esp
  004810A6:  24 2c                 and     al, 0x2c
  004810A8:  3b da                 cmp     ebx, edx
  004810AA:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  004810AE:  0f 82 af fe ff ff     jb      0x480f63
  004810B4:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  004810B8:  8b 5c 24 70           mov     ebx, dword ptr [esp + 0x70]
  004810BC:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004810C2:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004810C8:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004810CE:  85 db                 test    ebx, ebx
  004810D0:  7e 2d                 jle     0x4810ff
  004810D2:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  004810D6:  8b d3                 mov     edx, ebx
  004810D8:  8b 01                 mov     eax, dword ptr [ecx]
  004810DA:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  004810DE:  83 c1 04              add     ecx, 4
  004810E1:  8b 00                 mov     eax, dword ptr [eax]
  004810E3:  8d 04 80              lea     eax, [eax + eax*4]
  004810E6:  c1 e0 04              shl     eax, 4
  004810E9:  03 c6                 add     eax, esi
  004810EB:  4a                    dec     edx
  004810EC:  d8 40 04              fadd    dword ptr [eax + 4]
  004810EF:  d9 c9                 fxch    st(1)
  004810F1:  d8 40 08              fadd    dword ptr [eax + 8]
  004810F4:  d9 c9                 fxch    st(1)
  004810F6:  d9 ca                 fxch    st(2)
  004810F8:  d8 40 0c              fadd    dword ptr [eax + 0xc]
  004810FB:  d9 ca                 fxch    st(2)
  004810FD:  75 d9                 jne     0x4810d8
  004810FF:  db 44 24 70           fild    dword ptr [esp + 0x70]
  00481103:  33 f6                 xor     esi, esi
  00481105:  85 db                 test    ebx, ebx
  00481107:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0048110B:  d8 74 24 2c           fdiv    dword ptr [esp + 0x2c]
  0048110F:  89 74 24 40           mov     dword ptr [esp + 0x40], esi
  00481113:  d9 5c 24 7c           fstp    dword ptr [esp + 0x7c]
  00481117:  d8 74 24 2c           fdiv    dword ptr [esp + 0x2c]
  0048111B:  d9 9c 24 80 00 00 00  fstp    dword ptr [esp + 0x80]
  00481122:  d8 74 24 2c           fdiv    dword ptr [esp + 0x2c]
  00481126:  d9 9c 24 84 00 00 00  fstp    dword ptr [esp + 0x84]
  0048112D:  7e 48                 jle     0x481177
  0048112F:  8d 44 24 50           lea     eax, [esp + 0x50]
  00481133:  8b cb                 mov     ecx, ebx
  00481135:  8b 10                 mov     edx, dword ptr [eax]
  00481137:  83 7a 0c 01           cmp     dword ptr [edx + 0xc], 1
  0048113B:  75 01                 jne     0x48113e
  0048113D:  46                    inc     esi
  0048113E:  83 c0 04              add     eax, 4
  00481141:  49                    dec     ecx
  00481142:  75 f1                 jne     0x481135
  00481144:  89 74 24 40           mov     dword ptr [esp + 0x40], esi
  00481148:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  0048114C:  8b d3                 mov     edx, ebx
  0048114E:  8b 01                 mov     eax, dword ptr [ecx]
  00481150:  83 78 0c 01           cmp     dword ptr [eax + 0xc], 1
  00481154:  75 06                 jne     0x48115c
  00481156:  db 44 24 40           fild    dword ptr [esp + 0x40]
  0048115A:  eb 0c                 jmp     0x481168
  0048115C:  8b fb                 mov     edi, ebx
  0048115E:  2b fe                 sub     edi, esi
  00481160:  89 7c 24 3c           mov     dword ptr [esp + 0x3c], edi
  00481164:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  00481168:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  0048116E:  83 c1 04              add     ecx, 4
  00481171:  4a                    dec     edx
  00481172:  d9 58 08              fstp    dword ptr [eax + 8]
  00481175:  75 d7                 jne     0x48114e
  00481177:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0048117A:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  0048117D:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  00481180:  3b f8                 cmp     edi, eax
  00481182:  89 7c 24 40           mov     dword ptr [esp + 0x40], edi
  00481186:  74 18                 je      0x4811a0
  00481188:  85 ff                 test    edi, edi
  0048118A:  74 0b                 je      0x481197
  0048118C:  b9 0e 00 00 00        mov     ecx, 0xe
  00481191:  8d 74 24 50           lea     esi, [esp + 0x50]
  00481195:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00481197:  83 43 04 38           add     dword ptr [ebx + 4], 0x38
  0048119B:  e9 5d 01 00 00        jmp     0x4812fd
  004811A0:  8b 03                 mov     eax, dword ptr [ebx]
  004811A2:  8b cf                 mov     ecx, edi
  004811A4:  2b c8                 sub     ecx, eax
  004811A6:  b8 93 24 49 92        mov     eax, 0x92492493
  004811AB:  f7 e9                 imul    ecx
  004811AD:  03 d1                 add     edx, ecx
  004811AF:  c1 fa 05              sar     edx, 5
  004811B2:  8b c2                 mov     eax, edx