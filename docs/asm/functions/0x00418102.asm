; Function: sub_00418102
; Address:  0x00418102 - 0x00418440 (830 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418102:
  00418102:  03 c7                 add     eax, edi
  00418104:  89 86 f0 04 00 00     mov     dword ptr [esi + 0x4f0], eax
  0041810A:  e8 ec 7b 18 00        call    0x59fcfb
  0041810F:  50                    push    eax
  00418110:  e8 b7 7b 18 00        call    0x59fccc
  00418115:  68 0c 01 00 00        push    0x10c
  0041811A:  e8 71 53 18 00        call    0x59d490
  0041811F:  83 c4 0c              add     esp, 0xc
  00418122:  85 c0                 test    eax, eax
  00418124:  74 34                 je      0x41815a
  00418126:  8b 0d bc 07 5b 00     mov     ecx, dword ptr [0x5b07bc]
  0041812C:  8b 15 b8 07 5b 00     mov     edx, dword ptr [0x5b07b8]
  00418132:  6a 00                 push    0
  00418134:  6a 01                 push    1
  00418136:  6a 01                 push    1
  00418138:  6a 00                 push    0
  0041813A:  51                    push    ecx
  0041813B:  8b 8e b8 04 00 00     mov     ecx, dword ptr [esi + 0x4b8]
  00418141:  52                    push    edx
  00418142:  8b 96 b4 04 00 00     mov     edx, dword ptr [esi + 0x4b4]
  00418148:  51                    push    ecx
  00418149:  52                    push    edx
  0041814A:  6a 00                 push    0
  0041814C:  68 d0 a8 5c 00        push    0x5ca8d0
  00418151:  8b c8                 mov     ecx, eax
  00418153:  e8 98 ac 00 00        call    0x422df0
  00418158:  eb 02                 jmp     0x41815c
  0041815A:  33 c0                 xor     eax, eax
  0041815C:  68 0c 01 00 00        push    0x10c
  00418161:  89 86 9c 04 00 00     mov     dword ptr [esi + 0x49c], eax
  00418167:  e8 24 53 18 00        call    0x59d490
  0041816C:  83 c4 04              add     esp, 4
  0041816F:  85 c0                 test    eax, eax
  00418171:  74 34                 je      0x4181a7
  00418173:  8b 0d bc 07 5b 00     mov     ecx, dword ptr [0x5b07bc]
  00418179:  8b 15 b8 07 5b 00     mov     edx, dword ptr [0x5b07b8]
  0041817F:  6a 00                 push    0
  00418181:  6a 01                 push    1
  00418183:  6a 01                 push    1
  00418185:  6a 00                 push    0
  00418187:  51                    push    ecx
  00418188:  8b 8e b8 04 00 00     mov     ecx, dword ptr [esi + 0x4b8]
  0041818E:  52                    push    edx
  0041818F:  8b 96 b4 04 00 00     mov     edx, dword ptr [esi + 0x4b4]
  00418195:  51                    push    ecx
  00418196:  52                    push    edx
  00418197:  6a 00                 push    0
  00418199:  68 c0 a8 5c 00        push    0x5ca8c0
  0041819E:  8b c8                 mov     ecx, eax
  004181A0:  e8 4b ac 00 00        call    0x422df0
  004181A5:  eb 02                 jmp     0x4181a9
  004181A7:  33 c0                 xor     eax, eax
  004181A9:  68 0c 01 00 00        push    0x10c
  004181AE:  89 86 a0 04 00 00     mov     dword ptr [esi + 0x4a0], eax
  004181B4:  e8 d7 52 18 00        call    0x59d490
  004181B9:  83 c4 04              add     esp, 4
  004181BC:  85 c0                 test    eax, eax
  004181BE:  74 34                 je      0x4181f4
  004181C0:  8b 0d 3c a8 5c 00     mov     ecx, dword ptr [0x5ca83c]
  004181C6:  8b 15 38 a8 5c 00     mov     edx, dword ptr [0x5ca838]
  004181CC:  6a 00                 push    0
  004181CE:  6a 00                 push    0
  004181D0:  6a 01                 push    1
  004181D2:  6a 00                 push    0
  004181D4:  51                    push    ecx
  004181D5:  8b 8e e0 04 00 00     mov     ecx, dword ptr [esi + 0x4e0]
  004181DB:  52                    push    edx
  004181DC:  8b 96 dc 04 00 00     mov     edx, dword ptr [esi + 0x4dc]
  004181E2:  51                    push    ecx
  004181E3:  52                    push    edx
  004181E4:  6a 00                 push    0
  004181E6:  68 b8 a8 5c 00        push    0x5ca8b8
  004181EB:  8b c8                 mov     ecx, eax
  004181ED:  e8 fe ab 00 00        call    0x422df0
  004181F2:  eb 02                 jmp     0x4181f6
  004181F4:  33 c0                 xor     eax, eax
  004181F6:  68 0c 01 00 00        push    0x10c
  004181FB:  89 86 84 04 00 00     mov     dword ptr [esi + 0x484], eax
  00418201:  e8 8a 52 18 00        call    0x59d490
  00418206:  83 c4 04              add     esp, 4
  00418209:  85 c0                 test    eax, eax
  0041820B:  74 34                 je      0x418241
  0041820D:  8b 0d 44 a8 5c 00     mov     ecx, dword ptr [0x5ca844]
  00418213:  8b 15 40 a8 5c 00     mov     edx, dword ptr [0x5ca840]
  00418219:  6a 00                 push    0
  0041821B:  6a 00                 push    0
  0041821D:  6a 01                 push    1
  0041821F:  6a 00                 push    0
  00418221:  51                    push    ecx
  00418222:  8b 8e e8 04 00 00     mov     ecx, dword ptr [esi + 0x4e8]
  00418228:  52                    push    edx
  00418229:  8b 96 e4 04 00 00     mov     edx, dword ptr [esi + 0x4e4]
  0041822F:  51                    push    ecx
  00418230:  52                    push    edx
  00418231:  6a 00                 push    0
  00418233:  68 b0 a8 5c 00        push    0x5ca8b0
  00418238:  8b c8                 mov     ecx, eax
  0041823A:  e8 b1 ab 00 00        call    0x422df0
  0041823F:  eb 02                 jmp     0x418243
  00418241:  33 c0                 xor     eax, eax
  00418243:  68 0c 01 00 00        push    0x10c
  00418248:  89 86 88 04 00 00     mov     dword ptr [esi + 0x488], eax
  0041824E:  e8 3d 52 18 00        call    0x59d490
  00418253:  83 c4 04              add     esp, 4
  00418256:  85 c0                 test    eax, eax
  00418258:  74 34                 je      0x41828e
  0041825A:  8b 0d 4c a8 5c 00     mov     ecx, dword ptr [0x5ca84c]
  00418260:  8b 15 48 a8 5c 00     mov     edx, dword ptr [0x5ca848]
  00418266:  6a 00                 push    0
  00418268:  6a 00                 push    0
  0041826A:  6a 01                 push    1
  0041826C:  6a 00                 push    0
  0041826E:  51                    push    ecx
  0041826F:  8b 8e f0 04 00 00     mov     ecx, dword ptr [esi + 0x4f0]
  00418275:  52                    push    edx
  00418276:  8b 96 ec 04 00 00     mov     edx, dword ptr [esi + 0x4ec]
  0041827C:  51                    push    ecx
  0041827D:  52                    push    edx
  0041827E:  6a 01                 push    1
  00418280:  68 b0 a8 5c 00        push    0x5ca8b0
  00418285:  8b c8                 mov     ecx, eax
  00418287:  e8 64 ab 00 00        call    0x422df0
  0041828C:  eb 02                 jmp     0x418290
  0041828E:  33 c0                 xor     eax, eax
  00418290:  68 0c 01 00 00        push    0x10c
  00418295:  89 86 8c 04 00 00     mov     dword ptr [esi + 0x48c], eax
  0041829B:  e8 f0 51 18 00        call    0x59d490
  004182A0:  83 c4 04              add     esp, 4
  004182A3:  85 c0                 test    eax, eax
  004182A5:  74 34                 je      0x4182db
  004182A7:  8b 0d 54 a8 5c 00     mov     ecx, dword ptr [0x5ca854]
  004182AD:  8b 15 50 a8 5c 00     mov     edx, dword ptr [0x5ca850]
  004182B3:  6a 00                 push    0
  004182B5:  6a 01                 push    1
  004182B7:  6a 01                 push    1
  004182B9:  6a 00                 push    0
  004182BB:  51                    push    ecx
  004182BC:  8b 8e b8 04 00 00     mov     ecx, dword ptr [esi + 0x4b8]
  004182C2:  52                    push    edx
  004182C3:  8b 96 b4 04 00 00     mov     edx, dword ptr [esi + 0x4b4]
  004182C9:  51                    push    ecx
  004182CA:  52                    push    edx
  004182CB:  6a 01                 push    1
  004182CD:  68 b8 a8 5c 00        push    0x5ca8b8
  004182D2:  8b c8                 mov     ecx, eax
  004182D4:  e8 17 ab 00 00        call    0x422df0
  004182D9:  eb 02                 jmp     0x4182dd
  004182DB:  33 c0                 xor     eax, eax
  004182DD:  68 0c 01 00 00        push    0x10c
  004182E2:  89 86 90 04 00 00     mov     dword ptr [esi + 0x490], eax
  004182E8:  e8 a3 51 18 00        call    0x59d490
  004182ED:  83 c4 04              add     esp, 4
  004182F0:  85 c0                 test    eax, eax
  004182F2:  74 34                 je      0x418328
  004182F4:  8b 0d 5c a8 5c 00     mov     ecx, dword ptr [0x5ca85c]
  004182FA:  8b 15 58 a8 5c 00     mov     edx, dword ptr [0x5ca858]
  00418300:  6a 00                 push    0
  00418302:  6a 01                 push    1
  00418304:  6a 01                 push    1
  00418306:  6a 00                 push    0
  00418308:  51                    push    ecx
  00418309:  8b 8e b8 04 00 00     mov     ecx, dword ptr [esi + 0x4b8]
  0041830F:  52                    push    edx
  00418310:  8b 96 b4 04 00 00     mov     edx, dword ptr [esi + 0x4b4]
  00418316:  51                    push    ecx
  00418317:  52                    push    edx
  00418318:  6a 03                 push    3
  0041831A:  68 b0 a8 5c 00        push    0x5ca8b0
  0041831F:  8b c8                 mov     ecx, eax
  00418321:  e8 ca aa 00 00        call    0x422df0
  00418326:  eb 02                 jmp     0x41832a
  00418328:  33 c0                 xor     eax, eax
  0041832A:  68 0c 01 00 00        push    0x10c
  0041832F:  89 86 94 04 00 00     mov     dword ptr [esi + 0x494], eax
  00418335:  e8 56 51 18 00        call    0x59d490
  0041833A:  83 c4 04              add     esp, 4
  0041833D:  85 c0                 test    eax, eax
  0041833F:  74 34                 je      0x418375
  00418341:  8b 0d 64 a8 5c 00     mov     ecx, dword ptr [0x5ca864]
  00418347:  8b 15 60 a8 5c 00     mov     edx, dword ptr [0x5ca860]
  0041834D:  6a 00                 push    0
  0041834F:  6a 01                 push    1
  00418351:  6a 01                 push    1
  00418353:  6a 00                 push    0
  00418355:  51                    push    ecx
  00418356:  8b 8e b8 04 00 00     mov     ecx, dword ptr [esi + 0x4b8]
  0041835C:  52                    push    edx
  0041835D:  8b 96 b4 04 00 00     mov     edx, dword ptr [esi + 0x4b4]
  00418363:  51                    push    ecx
  00418364:  52                    push    edx
  00418365:  6a 02                 push    2
  00418367:  68 b0 a8 5c 00        push    0x5ca8b0
  0041836C:  8b c8                 mov     ecx, eax
  0041836E:  e8 7d aa 00 00        call    0x422df0
  00418373:  eb 02                 jmp     0x418377
  00418375:  33 c0                 xor     eax, eax
  00418377:  68 00 b4 fa 80        push    0x80fab400
  0041837C:  68 00 b4 fa 80        push    0x80fab400
  00418381:  89 86 98 04 00 00     mov     dword ptr [esi + 0x498], eax
  00418387:  8b 8e a0 04 00 00     mov     ecx, dword ptr [esi + 0x4a0]
  0041838D:  68 00 b4 fa 80        push    0x80fab400
  00418392:  68 00 b4 fa 80        push    0x80fab400
  00418397:  e8 d4 b9 00 00        call    0x423d70
  0041839C:  8b 8e 9c 04 00 00     mov     ecx, dword ptr [esi + 0x49c]
  004183A2:  68 00 b4 fa 3f        push    0x3ffab400
  004183A7:  68 00 b4 fa 3f        push    0x3ffab400
  004183AC:  68 00 b4 fa 3f        push    0x3ffab400
  004183B1:  68 00 b4 fa 3f        push    0x3ffab400
  004183B6:  e8 b5 b9 00 00        call    0x423d70
  004183BB:  8b 8e 90 04 00 00     mov     ecx, dword ptr [esi + 0x490]
  004183C1:  68 00 b4 fa 80        push    0x80fab400
  004183C6:  68 00 b4 fa 80        push    0x80fab400
  004183CB:  68 00 b4 fa 80        push    0x80fab400
  004183D0:  68 00 b4 fa 80        push    0x80fab400
  004183D5:  e8 96 b9 00 00        call    0x423d70
  004183DA:  8b 8e 94 04 00 00     mov     ecx, dword ptr [esi + 0x494]
  004183E0:  68 00 b4 fa 80        push    0x80fab400
  004183E5:  68 00 b4 fa 80        push    0x80fab400
  004183EA:  68 00 b4 fa 80        push    0x80fab400
  004183EF:  68 00 b4 fa 80        push    0x80fab400
  004183F4:  e8 77 b9 00 00        call    0x423d70
  004183F9:  8b 8e 98 04 00 00     mov     ecx, dword ptr [esi + 0x498]
  004183FF:  68 00 b4 fa 80        push    0x80fab400
  00418404:  68 00 b4 fa 80        push    0x80fab400
  00418409:  68 00 b4 fa 80        push    0x80fab400
  0041840E:  68 00 b4 fa 80        push    0x80fab400
  00418413:  e8 58 b9 00 00        call    0x423d70
  00418418:  a0 8a 76 61 00        mov     al, byte ptr [0x61768a]
  0041841D:  5f                    pop     edi
  0041841E:  3c 01                 cmp     al, 1
  00418420:  0f 95 c0              setne   al
  00418423:  88 86 f4 04 00 00     mov     byte ptr [esi + 0x4f4], al
  00418429:  8b c6                 mov     eax, esi
  0041842B:  5e                    pop     esi
  0041842C:  5d                    pop     ebp
  0041842D:  5b                    pop     ebx
  0041842E:  83 c4 08              add     esp, 8
  00418431:  c3                    ret     
  00418432:  90                    nop     
  00418433:  90                    nop     
  00418434:  90                    nop     
  00418435:  90                    nop     
  00418436:  90                    nop     
  00418437:  90                    nop     
  00418438:  90                    nop     
  00418439:  90                    nop     
  0041843A:  90                    nop     
  0041843B:  90                    nop     
  0041843C:  90                    nop     
  0041843D:  90                    nop     
  0041843E:  90                    nop     
  0041843F:  90                    nop     