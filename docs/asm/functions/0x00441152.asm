; Function: sub_00441152
; Address:  0x00441152 - 0x0044130D (443 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00441152:
  00441152:  1f                    pop     ds
  00441153:  03 d0                 add     edx, eax
  00441155:  74 13                 je      0x44116a
  00441157:  8b 06                 mov     eax, dword ptr [esi]
  00441159:  8d 0c d2              lea     ecx, [edx + edx*8]
  0044115C:  c1 e1 03              shl     ecx, 3
  0044115F:  55                    push    ebp
  00441160:  51                    push    ecx
  00441161:  50                    push    eax
  00441162:  e8 69 26 fe ff        call    0x4237d0
  00441167:  83 c4 0c              add     esp, 0xc
  0044116A:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0044116E:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00441172:  89 06                 mov     dword ptr [esi], eax
  00441174:  8d 14 c9              lea     edx, [ecx + ecx*8]
  00441177:  8d 0c d0              lea     ecx, [eax + edx*8]
  0044117A:  8d 14 ff              lea     edx, [edi + edi*8]
  0044117D:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00441180:  8d 04 d0              lea     eax, [eax + edx*8]
  00441183:  89 46 08              mov     dword ptr [esi + 8], eax
  00441186:  33 f6                 xor     esi, esi
  00441188:  3b fd                 cmp     edi, ebp
  0044118A:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  0044118E:  0f 86 5e 01 00 00     jbe     0x4412f2
  00441194:  56                    push    esi
  00441195:  8d 8c 24 ac 00 00 00  lea     ecx, [esp + 0xac]
  0044119C:  68 9c ba 5c 00        push    0x5cba9c
  004411A1:  51                    push    ecx
  004411A2:  e8 28 e3 15 00        call    0x59f4cf
  004411A7:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004411AB:  8d 94 24 b4 00 00 00  lea     edx, [esp + 0xb4]
  004411B2:  52                    push    edx
  004411B3:  50                    push    eax
  004411B4:  e8 97 11 0e 00        call    0x522350
  004411B9:  83 c4 14              add     esp, 0x14
  004411BC:  85 c0                 test    eax, eax
  004411BE:  0f 8c 21 01 00 00     jl      0x4412e5
  004411C4:  55                    push    ebp
  004411C5:  68 90 ba 5c 00        push    0x5cba90
  004411CA:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004411CE:  e8 2d 0e 0e 00        call    0x522000
  004411D3:  55                    push    ebp
  004411D4:  68 84 ba 5c 00        push    0x5cba84
  004411D9:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004411DD:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  004411E1:  e8 1a 0e 0e 00        call    0x522000
  004411E6:  68 45 4e 56 30        push    0x30564e45
  004411EB:  68 74 ba 5c 00        push    0x5cba74
  004411F0:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004411F4:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  004411F8:  e8 03 0e 0e 00        call    0x522000
  004411FD:  68 45 4e 56 30        push    0x30564e45
  00441202:  68 60 ba 5c 00        push    0x5cba60
  00441207:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0044120B:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  0044120F:  e8 ec 0d 0e 00        call    0x522000
  00441214:  68 45 4e 56 30        push    0x30564e45
  00441219:  68 50 ba 5c 00        push    0x5cba50
  0044121E:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00441222:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  00441226:  e8 d5 0d 0e 00        call    0x522000
  0044122B:  68 45 4e 56 30        push    0x30564e45
  00441230:  68 3c ba 5c 00        push    0x5cba3c
  00441235:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00441239:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  0044123D:  e8 be 0d 0e 00        call    0x522000
  00441242:  68 45 4e 56 30        push    0x30564e45
  00441247:  68 2c ba 5c 00        push    0x5cba2c
  0044124C:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00441250:  89 84 24 80 00 00 00  mov     dword ptr [esp + 0x80], eax
  00441257:  e8 a4 0d 0e 00        call    0x522000
  0044125C:  68 45 4e 56 30        push    0x30564e45
  00441261:  68 18 ba 5c 00        push    0x5cba18
  00441266:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0044126A:  89 44 24 78           mov     dword ptr [esp + 0x78], eax
  0044126E:  e8 8d 0d 0e 00        call    0x522000
  00441273:  68 00 00 c0 40        push    0x40c00000
  00441278:  68 0c ba 5c 00        push    0x5cba0c
  0044127D:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00441281:  89 84 24 84 00 00 00  mov     dword ptr [esp + 0x84], eax
  00441288:  e8 c3 0d 0e 00        call    0x522050
  0044128D:  d9 9c 24 a0 00 00 00  fstp    dword ptr [esp + 0xa0]
  00441294:  68 00 00 80 3f        push    0x3f800000
  00441299:  68 04 ba 5c 00        push    0x5cba04
  0044129E:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004412A2:  e8 a9 0d 0e 00        call    0x522050
  004412A7:  8b 43 54              mov     eax, dword ptr [ebx + 0x54]
  004412AA:  d9 9c 24 a4 00 00 00  fstp    dword ptr [esp + 0xa4]
  004412B1:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004412B4:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004412B7:  3b f9                 cmp     edi, ecx
  004412B9:  74 19                 je      0x4412d4
  004412BB:  3b fd                 cmp     edi, ebp
  004412BD:  74 0f                 je      0x4412ce
  004412BF:  b9 12 00 00 00        mov     ecx, 0x12
  004412C4:  8d 74 24 60           lea     esi, [esp + 0x60]
  004412C8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004412CA:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  004412CE:  83 40 04 48           add     dword ptr [eax + 4], 0x48
  004412D2:  eb 0d                 jmp     0x4412e1
  004412D4:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  004412D8:  51                    push    ecx
  004412D9:  57                    push    edi
  004412DA:  8b c8                 mov     ecx, eax
  004412DC:  e8 3f 02 00 00        call    0x441520
  004412E1:  8b 7c 24 48           mov     edi, dword ptr [esp + 0x48]
  004412E5:  46                    inc     esi
  004412E6:  3b f7                 cmp     esi, edi
  004412E8:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  004412EC:  0f 82 a2 fe ff ff     jb      0x441194
  004412F2:  8b 43 54              mov     eax, dword ptr [ebx + 0x54]
  004412F5:  5f                    pop     edi
  004412F6:  8b 08                 mov     ecx, dword ptr [eax]
  004412F8:  89 4b 58              mov     dword ptr [ebx + 0x58], ecx
  004412FB:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004412FE:  3b ca                 cmp     ecx, edx
  00441300:  75 03                 jne     0x441305
  00441302:  89 6b 58              mov     dword ptr [ebx + 0x58], ebp
  00441305:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]