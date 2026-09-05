; Function: GARAGE_sub_0051853A
; Address:  0x0051853A - 0x005185B6 (124 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051853A:
  0051853A:  6a 00                 push    0
  0051853C:  68 88 50 5d 00        push    0x5d5088
  00518541:  68 a8 b6 5c 00        push    0x5cb6a8
  00518546:  6a 00                 push    0
  00518548:  68 4c b0 5d 00        push    0x5db04c
  0051854D:  e8 ee e9 f9 ff        call    0x4b6f40
  00518552:  83 c4 04              add     esp, 4
  00518555:  50                    push    eax
  00518556:  e8 1c 73 08 00        call    0x59f877
  0051855B:  8b 10                 mov     edx, dword ptr [eax]
  0051855D:  83 c4 14              add     esp, 0x14
  00518560:  8b c8                 mov     ecx, eax
  00518562:  ff 52 28              call    dword ptr [edx + 0x28]
  00518565:  8b f8                 mov     edi, eax
  00518567:  be c8 b1 5d 00        mov     esi, 0x5db1c8
  0051856C:  8b cd                 mov     ecx, ebp
  0051856E:  8a 01                 mov     al, byte ptr [ecx]
  00518570:  8a 1e                 mov     bl, byte ptr [esi]
  00518572:  8a d0                 mov     dl, al
  00518574:  3a c3                 cmp     al, bl
  00518576:  75 1e                 jne     0x518596
  00518578:  84 d2                 test    dl, dl
  0051857A:  74 16                 je      0x518592
  0051857C:  8a 41 01              mov     al, byte ptr [ecx + 1]
  0051857F:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00518582:  8a d0                 mov     dl, al
  00518584:  3a c3                 cmp     al, bl
  00518586:  75 0e                 jne     0x518596
  00518588:  83 c1 02              add     ecx, 2
  0051858B:  83 c6 02              add     esi, 2
  0051858E:  84 d2                 test    dl, dl
  00518590:  75 dc                 jne     0x51856e
  00518592:  33 c9                 xor     ecx, ecx
  00518594:  eb 05                 jmp     0x51859b
  00518596:  1b c9                 sbb     ecx, ecx
  00518598:  83 d9 ff              sbb     ecx, -1
  0051859B:  85 c9                 test    ecx, ecx
  0051859D:  75 17                 jne     0x5185b6
  0051859F:  8d 0c bd ad 0d 00 00  lea     ecx, [edi*4 + 0xdad]
  005185A6:  51                    push    ecx
  005185A7:  e8 54 75 fc ff        call    0x4dfb00
  005185AC:  83 c4 04              add     esp, 4
  005185AF:  5f                    pop     edi
  005185B0:  5e                    pop     esi
  005185B1:  5d                    pop     ebp
  005185B2:  5b                    pop     ebx
  005185B3:  c2 04 00              ret     4