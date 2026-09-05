; Function: sub_00443201
; Address:  0x00443201 - 0x00443370 (367 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00443201:
  00443201:  8b 0e                 mov     ecx, dword ptr [esi]
  00443203:  8d 45 c8              lea     eax, [ebp - 0x38]
  00443206:  50                    push    eax
  00443207:  51                    push    ecx
  00443208:  e8 43 f1 0d 00        call    0x522350
  0044320D:  83 c4 14              add     esp, 0x14
  00443210:  8b ce                 mov     ecx, esi
  00443212:  6a 00                 push    0
  00443214:  68 30 bd 5c 00        push    0x5cbd30
  00443219:  e8 e2 ed 0d 00        call    0x522000
  0044321E:  6a 00                 push    0
  00443220:  68 28 bd 5c 00        push    0x5cbd28
  00443225:  8b ce                 mov     ecx, esi
  00443227:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0044322A:  e8 d1 ed 0d 00        call    0x522000
  0044322F:  68 13 06 00 00        push    0x613
  00443234:  68 24 bd 5c 00        push    0x5cbd24
  00443239:  8b ce                 mov     ecx, esi
  0044323B:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  0044323E:  e8 bd ed 0d 00        call    0x522000
  00443243:  57                    push    edi
  00443244:  68 0c bd 5c 00        push    0x5cbd0c
  00443249:  8b ce                 mov     ecx, esi
  0044324B:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0044324E:  e8 ad ed 0d 00        call    0x522000
  00443253:  3b c7                 cmp     eax, edi
  00443255:  74 0b                 je      0x443262
  00443257:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0044325A:  8a 54 01 ff           mov     dl, byte ptr [ecx + eax - 1]
  0044325E:  88 54 39 ff           mov     byte ptr [ecx + edi - 1], dl
  00443262:  8b 83 f4 00 00 00     mov     eax, dword ptr [ebx + 0xf4]
  00443268:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  0044326E:  8b 81 1c 05 00 00     mov     eax, dword ptr [ecx + 0x51c]
  00443274:  85 c0                 test    eax, eax
  00443276:  7e 07                 jle     0x44327f
  00443278:  c7 45 f8 5c 11 00 00  mov     dword ptr [ebp - 8], 0x115c
  0044327F:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00443282:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00443285:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00443288:  6a 10                 push    0x10
  0044328A:  52                    push    edx
  0044328B:  50                    push    eax
  0044328C:  51                    push    ecx
  0044328D:  e8 7e 0c 0f 00        call    0x533f10
  00443292:  8b 93 f4 00 00 00     mov     edx, dword ptr [ebx + 0xf4]
  00443298:  83 c4 10              add     esp, 0x10
  0044329B:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0044329E:  8b 8a 58 05 00 00     mov     ecx, dword ptr [edx + 0x558]
  004432A4:  8b 91 1c 05 00 00     mov     edx, dword ptr [ecx + 0x51c]
  004432AA:  85 d2                 test    edx, edx
  004432AC:  7e 1b                 jle     0x4432c9
  004432AE:  50                    push    eax
  004432AF:  e8 8c f7 0e 00        call    0x532a40
  004432B4:  68 20 20 20 40        push    0x40202020
  004432B9:  e8 02 31 0f 00        call    0x5363c0
  004432BE:  83 c4 08              add     esp, 8
  004432C1:  e8 4a f8 0e 00        call    0x532b10
  004432C6:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  004432C9:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004432CC:  8b 13                 mov     edx, dword ptr [ebx]
  004432CE:  51                    push    ecx
  004432CF:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  004432D2:  50                    push    eax
  004432D3:  33 c0                 xor     eax, eax
  004432D5:  8a 44 39 ff           mov     al, byte ptr [ecx + edi - 1]
  004432D9:  8b cb                 mov     ecx, ebx
  004432DB:  50                    push    eax
  004432DC:  ff 52 28              call    dword ptr [edx + 0x28]
  004432DF:  8b 43 78              mov     eax, dword ptr [ebx + 0x78]
  004432E2:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  004432E5:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  004432E8:  52                    push    edx
  004432E9:  8d 4c 01 cc           lea     ecx, [ecx + eax - 0x34]
  004432ED:  e8 be 4a 00 00        call    0x447db0
  004432F2:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  004432F5:  52                    push    edx
  004432F6:  e8 45 f2 0e 00        call    0x532540
  004432FB:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  004432FE:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00443301:  83 c4 04              add     esp, 4
  00443304:  47                    inc     edi
  00443305:  83 c1 34              add     ecx, 0x34
  00443308:  3b f8                 cmp     edi, eax
  0044330A:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  0044330D:  0f 86 df fe ff ff     jbe     0x4431f2
  00443313:  8a 83 7c 04 00 00     mov     al, byte ptr [ebx + 0x47c]
  00443319:  84 c0                 test    al, al
  0044331B:  74 47                 je      0x443364
  0044331D:  8b 83 f4 00 00 00     mov     eax, dword ptr [ebx + 0xf4]
  00443323:  b1 50                 mov     cl, 0x50
  00443325:  05 6c 05 00 00        add     eax, 0x56c
  0044332A:  8d b3 98 00 00 00     lea     esi, [ebx + 0x98]
  00443330:  50                    push    eax
  00443331:  8a 83 aa 00 00 00     mov     al, byte ptr [ebx + 0xaa]
  00443337:  3a c8                 cmp     cl, al
  00443339:  8b ce                 mov     ecx, esi
  0044333B:  1b d2                 sbb     edx, edx
  0044333D:  f7 da                 neg     edx
  0044333F:  8b 84 93 90 00 00 00  mov     eax, dword ptr [ebx + edx*4 + 0x90]
  00443346:  50                    push    eax
  00443347:  e8 c4 4c 00 00        call    0x448010
  0044334C:  8b 8b f4 00 00 00     mov     ecx, dword ptr [ebx + 0xf4]
  00443352:  8b 53 78              mov     edx, dword ptr [ebx + 0x78]
  00443355:  81 c1 e4 04 00 00     add     ecx, 0x4e4
  0044335B:  51                    push    ecx
  0044335C:  52                    push    edx
  0044335D:  8b ce                 mov     ecx, esi
  0044335F:  e8 6c 50 00 00        call    0x4483d0
  00443364:  8d 65 bc              lea     esp, [ebp - 0x44]
  00443367:  5f                    pop     edi
  00443368:  5e                    pop     esi
  00443369:  5b                    pop     ebx
  0044336A:  8b e5                 mov     esp, ebp
  0044336C:  5d                    pop     ebp
  0044336D:  c3                    ret     
  0044336E:  90                    nop     
  0044336F:  90                    nop     