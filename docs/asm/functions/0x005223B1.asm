; Function: GARAGE_sub_005223B1
; Address:  0x005223B1 - 0x005224D0 (287 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005223B1:
  005223B1:  15 00 00 83 f8        adc     eax, 0xf8830000
  005223B6:  64 0f 8d 0c 01 00 00  jge     0x5224c9
  005223BD:  3b b7 10 19 00 00     cmp     esi, dword ptr [edi + 0x1910]
  005223C3:  0f 83 00 01 00 00     jae     0x5224c9
  005223C9:  89 b4 87 ec 15 00 00  mov     dword ptr [edi + eax*4 + 0x15ec], esi
  005223D0:  8a 06                 mov     al, byte ptr [esi]
  005223D2:  3c 3d                 cmp     al, 0x3d
  005223D4:  74 1c                 je      0x5223f2
  005223D6:  3c 0a                 cmp     al, 0xa
  005223D8:  74 18                 je      0x5223f2
  005223DA:  3c 0d                 cmp     al, 0xd
  005223DC:  74 14                 je      0x5223f2
  005223DE:  84 c0                 test    al, al
  005223E0:  74 10                 je      0x5223f2
  005223E2:  3b b7 10 19 00 00     cmp     esi, dword ptr [edi + 0x1910]
  005223E8:  73 08                 jae     0x5223f2
  005223EA:  8a 46 01              mov     al, byte ptr [esi + 1]
  005223ED:  46                    inc     esi
  005223EE:  3c 3d                 cmp     al, 0x3d
  005223F0:  75 e4                 jne     0x5223d6
  005223F2:  8a 06                 mov     al, byte ptr [esi]
  005223F4:  3c 3d                 cmp     al, 0x3d
  005223F6:  74 1a                 je      0x522412
  005223F8:  84 c0                 test    al, al
  005223FA:  74 16                 je      0x522412
  005223FC:  8b 87 e8 15 00 00     mov     eax, dword ptr [edi + 0x15e8]
  00522402:  c7 84 87 ec 15 00 00 00 00 00 00  mov     dword ptr [edi + eax*4 + 0x15ec], 0
  0052240D:  e9 af 00 00 00        jmp     0x5224c1
  00522412:  c6 06 00              mov     byte ptr [esi], 0
  00522415:  8b 8f e8 15 00 00     mov     ecx, dword ptr [edi + 0x15e8]
  0052241B:  8b 94 8f ec 15 00 00  mov     edx, dword ptr [edi + ecx*4 + 0x15ec]
  00522422:  52                    push    edx
  00522423:  e8 c8 fe ff ff        call    0x5222f0
  00522428:  8b 8f e8 15 00 00     mov     ecx, dword ptr [edi + 0x15e8]
  0052242E:  83 c4 04              add     esp, 4
  00522431:  46                    inc     esi
  00522432:  89 84 8f ec 15 00 00  mov     dword ptr [edi + ecx*4 + 0x15ec], eax
  00522439:  80 3e 00              cmp     byte ptr [esi], 0
  0052243C:  75 12                 jne     0x522450
  0052243E:  8b 87 10 19 00 00     mov     eax, dword ptr [edi + 0x1910]
  00522444:  3b f0                 cmp     esi, eax
  00522446:  73 08                 jae     0x522450
  00522448:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  0052244B:  46                    inc     esi
  0052244C:  84 c9                 test    cl, cl
  0052244E:  74 f4                 je      0x522444
  00522450:  8b 97 e8 15 00 00     mov     edx, dword ptr [edi + 0x15e8]
  00522456:  89 b4 97 7c 17 00 00  mov     dword ptr [edi + edx*4 + 0x177c], esi
  0052245D:  8a 06                 mov     al, byte ptr [esi]
  0052245F:  3c 0a                 cmp     al, 0xa
  00522461:  74 1c                 je      0x52247f
  00522463:  3c 0d                 cmp     al, 0xd
  00522465:  74 18                 je      0x52247f
  00522467:  3c 3b                 cmp     al, 0x3b
  00522469:  74 14                 je      0x52247f
  0052246B:  84 c0                 test    al, al
  0052246D:  74 10                 je      0x52247f
  0052246F:  3b b7 10 19 00 00     cmp     esi, dword ptr [edi + 0x1910]
  00522475:  73 08                 jae     0x52247f
  00522477:  8a 46 01              mov     al, byte ptr [esi + 1]
  0052247A:  46                    inc     esi
  0052247B:  3c 0a                 cmp     al, 0xa
  0052247D:  75 e4                 jne     0x522463
  0052247F:  c6 06 00              mov     byte ptr [esi], 0
  00522482:  8b 87 e8 15 00 00     mov     eax, dword ptr [edi + 0x15e8]
  00522488:  8b 8c 87 7c 17 00 00  mov     ecx, dword ptr [edi + eax*4 + 0x177c]
  0052248F:  51                    push    ecx
  00522490:  e8 5b fe ff ff        call    0x5222f0
  00522495:  8b 97 e8 15 00 00     mov     edx, dword ptr [edi + 0x15e8]
  0052249B:  89 84 97 7c 17 00 00  mov     dword ptr [edi + edx*4 + 0x177c], eax
  005224A2:  8b 87 10 19 00 00     mov     eax, dword ptr [edi + 0x1910]
  005224A8:  50                    push    eax
  005224A9:  56                    push    esi
  005224AA:  e8 f1 fd ff ff        call    0x5222a0
  005224AF:  8b f0                 mov     esi, eax
  005224B1:  8b 87 e8 15 00 00     mov     eax, dword ptr [edi + 0x15e8]
  005224B7:  83 c4 0c              add     esp, 0xc
  005224BA:  40                    inc     eax
  005224BB:  89 87 e8 15 00 00     mov     dword ptr [edi + 0x15e8], eax
  005224C1:  85 f6                 test    esi, esi
  005224C3:  0f 85 dc fe ff ff     jne     0x5223a5
  005224C9:  5f                    pop     edi
  005224CA:  5e                    pop     esi
  005224CB:  c3                    ret     
  005224CC:  90                    nop     
  005224CD:  90                    nop     
  005224CE:  90                    nop     
  005224CF:  90                    nop     