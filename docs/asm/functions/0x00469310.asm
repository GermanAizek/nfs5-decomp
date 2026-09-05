; Function: sub_00469310
; Address:  0x00469310 - 0x00469400 (240 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469310:
  00469310:  6a 38                 push    0x38
  00469312:  e8 79 41 13 00        call    0x59d490
  00469317:  83 c4 04              add     esp, 4
  0046931A:  85 c0                 test    eax, eax
  0046931C:  74 09                 je      0x469327
  0046931E:  8b c8                 mov     ecx, eax
  00469320:  e8 9b c9 0c 00        call    0x535cc0
  00469325:  eb 02                 jmp     0x469329
  00469327:  33 c0                 xor     eax, eax
  00469329:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0046932F:  a3 2c 60 62 00        mov     dword ptr [0x62602c], eax
  00469334:  56                    push    esi
  00469335:  57                    push    edi
  00469336:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  00469339:  b9 0e 00 00 00        mov     ecx, 0xe
  0046933E:  8b f8                 mov     edi, eax
  00469340:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00469343:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00469345:  c6 05 e0 76 61 00 00  mov     byte ptr [0x6176e0], 0
  0046934C:  e8 bf 5c fe ff        call    0x44f010
  00469351:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00469357:  e8 a4 7c f9 ff        call    0x401000
  0046935C:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00469361:  8b 48 74              mov     ecx, dword ptr [eax + 0x74]
  00469364:  e8 d7 b2 0c 00        call    0x534640
  00469369:  e8 02 a6 0e 00        call    0x553970
  0046936E:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00469374:  e8 27 ef ff ff        call    0x4682a0
  00469379:  6a 08                 push    8
  0046937B:  e8 10 41 13 00        call    0x59d490
  00469380:  83 c4 04              add     esp, 4
  00469383:  85 c0                 test    eax, eax
  00469385:  5f                    pop     edi
  00469386:  5e                    pop     esi
  00469387:  74 0e                 je      0x469397
  00469389:  8b c8                 mov     ecx, eax
  0046938B:  e8 10 28 fe ff        call    0x44bba0
  00469390:  a3 4c 76 61 00        mov     dword ptr [0x61764c], eax
  00469395:  eb 0a                 jmp     0x4693a1
  00469397:  c7 05 4c 76 61 00 00 00 00 00  mov     dword ptr [0x61764c], 0
  004693A1:  8b 0d 10 59 65 00     mov     ecx, dword ptr [0x655910]
  004693A7:  8b 15 04 59 65 00     mov     edx, dword ptr [0x655904]
  004693AD:  51                    push    ecx
  004693AE:  52                    push    edx
  004693AF:  e8 0c cd 00 00        call    0x4760c0
  004693B4:  68 24 53 65 00        push    0x655324
  004693B9:  e8 22 6a fe ff        call    0x44fde0
  004693BE:  e8 0d fb fd ff        call    0x448ed0
  004693C3:  6a 03                 push    3
  004693C5:  e8 e6 ae 03 00        call    0x4a42b0
  004693CA:  e8 71 61 fe ff        call    0x44f540
  004693CF:  e8 8c 83 fe ff        call    0x451760
  004693D4:  e8 b7 c1 fe ff        call    0x455590
  004693D9:  e8 e2 5b fd ff        call    0x43efc0
  004693DE:  e8 6d ce fe ff        call    0x456250
  004693E3:  6a 00                 push    0
  004693E5:  68 24 53 65 00        push    0x655324
  004693EA:  e8 c1 4a ff ff        call    0x45deb0
  004693EF:  83 c4 18              add     esp, 0x18
  004693F2:  e8 79 fa fe ff        call    0x458e70
  004693F7:  e9 94 90 fe ff        jmp     0x452490
  004693FC:  90                    nop     
  004693FD:  90                    nop     
  004693FE:  90                    nop     
  004693FF:  90                    nop     