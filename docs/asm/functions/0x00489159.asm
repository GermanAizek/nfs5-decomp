; Function: sub_00489159
; Address:  0x00489159 - 0x00489270 (279 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489159:
  00489159:  03 74 10 03           add     esi, dword ptr [eax + edx + 3]
  0048915D:  c0 85 c0 89 44 24 0c  rol     byte ptr [ebp + 0x244489c0], 0xc
  00489164:  75 12                 jne     0x489178
  00489166:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0048916A:  eb 22                 jmp     0x48918e
  0048916C:  c7 44 24 0c 01 00 00 00  mov     dword ptr [esp + 0xc], 1
  00489174:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00489178:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  0048917F:  6a 00                 push    0
  00489181:  51                    push    ecx
  00489182:  e8 49 80 f9 ff        call    0x4211d0
  00489187:  83 c4 08              add     esp, 8
  0048918A:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0048918E:  56                    push    esi
  0048918F:  8b 75 00              mov     esi, dword ptr [ebp]
  00489192:  57                    push    edi
  00489193:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00489197:  3b f3                 cmp     esi, ebx
  00489199:  74 14                 je      0x4891af
  0048919B:  56                    push    esi
  0048919C:  57                    push    edi
  0048919D:  e8 1e 02 00 00        call    0x4893c0
  004891A2:  83 c6 08              add     esi, 8
  004891A5:  83 c4 08              add     esp, 8
  004891A8:  83 c7 08              add     edi, 8
  004891AB:  3b f3                 cmp     esi, ebx
  004891AD:  75 ec                 jne     0x48919b
  004891AF:  85 ff                 test    edi, edi
  004891B1:  74 0c                 je      0x4891bf
  004891B3:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004891B7:  8b cf                 mov     ecx, edi
  004891B9:  52                    push    edx
  004891BA:  e8 b1 fe ff ff        call    0x489070
  004891BF:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004891C2:  8d 6f 08              lea     ebp, [edi + 8]
  004891C5:  3b d8                 cmp     ebx, eax
  004891C7:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004891CB:  74 20                 je      0x4891ed
  004891CD:  8b c5                 mov     eax, ebp
  004891CF:  2b c7                 sub     eax, edi
  004891D1:  8d 74 18 f8           lea     esi, [eax + ebx - 8]
  004891D5:  56                    push    esi
  004891D6:  55                    push    ebp
  004891D7:  e8 e4 01 00 00        call    0x4893c0
  004891DC:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004891E0:  83 c6 08              add     esi, 8
  004891E3:  83 c4 08              add     esp, 8
  004891E6:  83 c5 08              add     ebp, 8
  004891E9:  3b f0                 cmp     esi, eax
  004891EB:  75 e8                 jne     0x4891d5
  004891ED:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004891F1:  8b 3b                 mov     edi, dword ptr [ebx]
  004891F3:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004891F6:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004891F9:  2b c7                 sub     eax, edi
  004891FB:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004891FF:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00489203:  c1 f8 03              sar     eax, 3
  00489206:  74 4a                 je      0x489252
  00489208:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0048920E:  c1 e0 03              shl     eax, 3
  00489211:  3d 00 01 00 00        cmp     eax, 0x100
  00489216:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0048921A:  8d 72 28              lea     esi, [edx + 0x28]
  0048921D:  76 0b                 jbe     0x48922a
  0048921F:  57                    push    edi
  00489220:  e8 ab 3f 11 00        call    0x59d1d0
  00489225:  83 c4 04              add     esp, 4
  00489228:  eb 28                 jmp     0x489252
  0048922A:  8b 06                 mov     eax, dword ptr [esi]
  0048922C:  50                    push    eax
  0048922D:  e8 3e 76 0a 00        call    0x530870
  00489232:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00489236:  8d 41 ff              lea     eax, [ecx - 1]
  00489239:  c1 e8 03              shr     eax, 3
  0048923C:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  00489240:  89 57 04              mov     dword ptr [edi + 4], edx
  00489243:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00489247:  8b 06                 mov     eax, dword ptr [esi]
  00489249:  50                    push    eax
  0048924A:  e8 31 76 0a 00        call    0x530880
  0048924F:  83 c4 08              add     esp, 8
  00489252:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00489256:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0048925A:  5f                    pop     edi
  0048925B:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0048925E:  8d 14 c8              lea     edx, [eax + ecx*8]
  00489261:  5e                    pop     esi
  00489262:  89 03                 mov     dword ptr [ebx], eax
  00489264:  89 53 08              mov     dword ptr [ebx + 8], edx
  00489267:  5d                    pop     ebp
  00489268:  5b                    pop     ebx
  00489269:  83 c4 0c              add     esp, 0xc
  0048926C:  c2 04 00              ret     4
  0048926F:  90                    nop     