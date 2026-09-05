; Function: sub_00455276
; Address:  0x00455276 - 0x00455360 (234 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455276:
  00455276:  2b 89 2f 8b 6b 04     sub     ecx, dword ptr [ecx + 0x46b8b2f]
  0045527C:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0045527F:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  00455282:  89 6f 08              mov     dword ptr [edi + 8], ebp
  00455285:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  00455288:  89 5f 0c              mov     dword ptr [edi + 0xc], ebx
  0045528B:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0045528F:  8b d8                 mov     ebx, eax
  00455291:  8b 2f                 mov     ebp, dword ptr [edi]
  00455293:  89 2b                 mov     dword ptr [ebx], ebp
  00455295:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  00455298:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0045529B:  8b 6f 08              mov     ebp, dword ptr [edi + 8]
  0045529E:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  004552A1:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004552A5:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  004552A8:  83 c5 10              add     ebp, 0x10
  004552AB:  89 7b 0c              mov     dword ptr [ebx + 0xc], edi
  004552AE:  8b 19                 mov     ebx, dword ptr [ecx]
  004552B0:  8d 78 10              lea     edi, [eax + 0x10]
  004552B3:  83 c0 30              add     eax, 0x30
  004552B6:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004552BA:  89 1f                 mov     dword ptr [edi], ebx
  004552BC:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  004552BF:  89 5f 04              mov     dword ptr [edi + 4], ebx
  004552C2:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  004552C5:  89 5f 08              mov     dword ptr [edi + 8], ebx
  004552C8:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004552CB:  89 4f 0c              mov     dword ptr [edi + 0xc], ecx
  004552CE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004552D2:  d9 40 c4              fld     dword ptr [eax - 0x3c]
  004552D5:  d8 05 cc 06 5b 00     fadd    dword ptr [0x5b06cc]
  004552DB:  49                    dec     ecx
  004552DC:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004552E0:  d9 58 c4              fstp    dword ptr [eax - 0x3c]
  004552E3:  0f 85 70 ff ff ff     jne     0x455259
  004552E9:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004552ED:  5d                    pop     ebp
  004552EE:  8b 15 b8 00 62 00     mov     edx, dword ptr [0x6200b8]
  004552F4:  33 db                 xor     ebx, ebx
  004552F6:  85 ff                 test    edi, edi
  004552F8:  c7 42 38 20 d2 6a 00  mov     dword ptr [edx + 0x38], 0x6ad220
  004552FF:  7e 57                 jle     0x455358
  00455301:  c7 44 24 18 50 00 00 00  mov     dword ptr [esp + 0x18], 0x50
  00455309:  8b 0d b8 00 62 00     mov     ecx, dword ptr [0x6200b8]
  0045530F:  8b c3                 mov     eax, ebx
  00455311:  c1 e0 04              shl     eax, 4
  00455314:  05 b8 c0 61 00        add     eax, 0x61c0b8
  00455319:  8d 14 9d bc 00 62 00  lea     edx, [ebx*4 + 0x6200bc]
  00455320:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  00455323:  a1 b8 00 62 00        mov     eax, dword ptr [0x6200b8]
  00455328:  83 ff 50              cmp     edi, 0x50
  0045532B:  89 50 30              mov     dword ptr [eax + 0x30], edx
  0045532E:  8d 44 24 18           lea     eax, [esp + 0x18]
  00455332:  7f 04                 jg      0x455338
  00455334:  8d 44 24 10           lea     eax, [esp + 0x10]
  00455338:  8b 00                 mov     eax, dword ptr [eax]
  0045533A:  8b 0d b8 00 62 00     mov     ecx, dword ptr [0x6200b8]
  00455340:  8d 34 40              lea     esi, [eax + eax*2]
  00455343:  56                    push    esi
  00455344:  6a 03                 push    3
  00455346:  e8 85 83 14 00        call    0x59d6d0
  0045534B:  83 ef 50              sub     edi, 0x50
  0045534E:  03 de                 add     ebx, esi
  00455350:  85 ff                 test    edi, edi
  00455352:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00455356:  7f b1                 jg      0x455309
  00455358:  5f                    pop     edi
  00455359:  5e                    pop     esi
  0045535A:  5b                    pop     ebx
  0045535B:  c2 0c 00              ret     0xc
  0045535E:  90                    nop     
  0045535F:  90                    nop     