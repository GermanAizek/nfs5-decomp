; Function: FEINTRO_sub_004DF0BF
; Address:  0x004DF0BF - 0x004DF1C3 (260 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF0BF:
  004DF0BF:  d1 fe                 sar     esi, 1
  004DF0C1:  8d 5c b5 00           lea     ebx, [ebp + esi*4]
  004DF0C5:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004DF0C9:  8b 0b                 mov     ecx, dword ptr [ebx]
  004DF0CB:  50                    push    eax
  004DF0CC:  51                    push    ecx
  004DF0CD:  57                    push    edi
  004DF0CE:  56                    push    esi
  004DF0CF:  55                    push    ebp
  004DF0D0:  e8 7b 05 00 00        call    0x4df650
  004DF0D5:  83 c4 14              add     esp, 0x14
  004DF0D8:  85 f6                 test    esi, esi
  004DF0DA:  74 06                 je      0x4df0e2
  004DF0DC:  4e                    dec     esi
  004DF0DD:  83 eb 04              sub     ebx, 4
  004DF0E0:  eb e3                 jmp     0x4df0c5
  004DF0E2:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004DF0E6:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  004DF0EA:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004DF0EE:  8b de                 mov     ebx, esi
  004DF0F0:  3b f1                 cmp     esi, ecx
  004DF0F2:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004DF0F6:  0f 83 4f 01 00 00     jae     0x4df24b
  004DF0FC:  8b 7d 00              mov     edi, dword ptr [ebp]
  004DF0FF:  8b 03                 mov     eax, dword ptr [ebx]
  004DF101:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004DF105:  40                    inc     eax
  004DF106:  8d 77 01              lea     esi, [edi + 1]
  004DF109:  8a 10                 mov     dl, byte ptr [eax]
  004DF10B:  8a ca                 mov     cl, dl
  004DF10D:  3a 16                 cmp     dl, byte ptr [esi]
  004DF10F:  75 1c                 jne     0x4df12d
  004DF111:  84 c9                 test    cl, cl
  004DF113:  74 14                 je      0x4df129
  004DF115:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DF118:  8a ca                 mov     cl, dl
  004DF11A:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004DF11D:  75 0e                 jne     0x4df12d
  004DF11F:  83 c0 02              add     eax, 2
  004DF122:  83 c6 02              add     esi, 2
  004DF125:  84 c9                 test    cl, cl
  004DF127:  75 e0                 jne     0x4df109
  004DF129:  33 c0                 xor     eax, eax
  004DF12B:  eb 05                 jmp     0x4df132
  004DF12D:  1b c0                 sbb     eax, eax
  004DF12F:  83 d8 ff              sbb     eax, -1
  004DF132:  85 c0                 test    eax, eax
  004DF134:  0f 8f f6 00 00 00     jg      0x4df230
  004DF13A:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004DF13E:  89 3b                 mov     dword ptr [ebx], edi
  004DF140:  c1 fa 02              sar     edx, 2
  004DF143:  bf 02 00 00 00        mov     edi, 2
  004DF148:  33 c9                 xor     ecx, ecx
  004DF14A:  3b d7                 cmp     edx, edi
  004DF14C:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004DF150:  7e 56                 jle     0x4df1a8
  004DF152:  8b 74 bd fc           mov     esi, dword ptr [ebp + edi*4 - 4]
  004DF156:  8b 44 bd 00           mov     eax, dword ptr [ebp + edi*4]
  004DF15A:  46                    inc     esi
  004DF15B:  40                    inc     eax
  004DF15C:  8a 18                 mov     bl, byte ptr [eax]
  004DF15E:  8a cb                 mov     cl, bl
  004DF160:  3a 1e                 cmp     bl, byte ptr [esi]
  004DF162:  75 1c                 jne     0x4df180
  004DF164:  84 c9                 test    cl, cl
  004DF166:  74 14                 je      0x4df17c
  004DF168:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004DF16B:  8a cb                 mov     cl, bl
  004DF16D:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004DF170:  75 0e                 jne     0x4df180
  004DF172:  83 c0 02              add     eax, 2
  004DF175:  83 c6 02              add     esi, 2
  004DF178:  84 c9                 test    cl, cl
  004DF17A:  75 e0                 jne     0x4df15c
  004DF17C:  33 c0                 xor     eax, eax
  004DF17E:  eb 05                 jmp     0x4df185
  004DF180:  1b c0                 sbb     eax, eax
  004DF182:  83 d8 ff              sbb     eax, -1
  004DF185:  85 c0                 test    eax, eax
  004DF187:  7f 01                 jg      0x4df18a
  004DF189:  4f                    dec     edi
  004DF18A:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004DF18E:  8b 44 bd 00           mov     eax, dword ptr [ebp + edi*4]
  004DF192:  89 44 8d 00           mov     dword ptr [ebp + ecx*4], eax
  004DF196:  8b cf                 mov     ecx, edi
  004DF198:  8d 7c 3f 02           lea     edi, [edi + edi + 2]
  004DF19C:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004DF1A0:  3b fa                 cmp     edi, edx
  004DF1A2:  7c ae                 jl      0x4df152
  004DF1A4:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004DF1A8:  3b fa                 cmp     edi, edx
  004DF1AA:  75 0b                 jne     0x4df1b7
  004DF1AC:  8b 54 bd fc           mov     edx, dword ptr [ebp + edi*4 - 4]
  004DF1B0:  89 54 8d 00           mov     dword ptr [ebp + ecx*4], edx
  004DF1B4:  8d 4f ff              lea     ecx, [edi - 1]
  004DF1B7:  8d 41 ff              lea     eax, [ecx - 1]
  004DF1BA:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004DF1BE:  99                    cdq     
  004DF1BF:  2b c2                 sub     eax, edx
  004DF1C1:  8b f8                 mov     edi, eax