; Function: sub_004691C0
; Address:  0x004691C0 - 0x00469290 (208 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004691C0:
  004691C0:  56                    push    esi
  004691C1:  8b f1                 mov     esi, ecx
  004691C3:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004691C9:  51                    push    ecx
  004691CA:  d9 41 08              fld     dword ptr [ecx + 8]
  004691CD:  d9 1c 24              fstp    dword ptr [esp]
  004691D0:  d9 41 04              fld     dword ptr [ecx + 4]
  004691D3:  51                    push    ecx
  004691D4:  d9 1c 24              fstp    dword ptr [esp]
  004691D7:  68 ff bb 77 ff        push    0xff77bbff
  004691DC:  68 00 00 80 3f        push    0x3f800000
  004691E1:  68 00 00 80 3f        push    0x3f800000
  004691E6:  6a 00                 push    0
  004691E8:  6a 00                 push    0
  004691EA:  6a 00                 push    0
  004691EC:  e8 5f e4 ff ff        call    0x467650
  004691F1:  8b c8                 mov     ecx, eax
  004691F3:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004691F6:  a1 3c 5c 65 00        mov     eax, dword ptr [0x655c3c]
  004691FB:  85 c0                 test    eax, eax
  004691FD:  74 0c                 je      0x46920b
  004691FF:  68 9a 99 59 3f        push    0x3f59999a
  00469204:  68 9a 99 19 3e        push    0x3e19999a
  00469209:  eb 07                 jmp     0x469212
  0046920B:  68 00 00 80 3f        push    0x3f800000
  00469210:  6a 00                 push    0
  00469212:  e8 f9 df ff ff        call    0x467210
  00469217:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0046921D:  51                    push    ecx
  0046921E:  d9 41 08              fld     dword ptr [ecx + 8]
  00469221:  d9 1c 24              fstp    dword ptr [esp]
  00469224:  d9 41 04              fld     dword ptr [ecx + 4]
  00469227:  51                    push    ecx
  00469228:  d9 1c 24              fstp    dword ptr [esp]
  0046922B:  6a 00                 push    0
  0046922D:  68 00 00 80 3f        push    0x3f800000
  00469232:  68 00 00 80 3f        push    0x3f800000
  00469237:  6a 00                 push    0
  00469239:  6a 00                 push    0
  0046923B:  6a 03                 push    3
  0046923D:  e8 0e e4 ff ff        call    0x467650
  00469242:  89 46 08              mov     dword ptr [esi + 8], eax
  00469245:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0046924B:  51                    push    ecx
  0046924C:  d9 41 08              fld     dword ptr [ecx + 8]
  0046924F:  d9 1c 24              fstp    dword ptr [esp]
  00469252:  d9 41 04              fld     dword ptr [ecx + 4]
  00469255:  51                    push    ecx
  00469256:  d9 1c 24              fstp    dword ptr [esp]
  00469259:  68 00 00 00 ff        push    0xff000000
  0046925E:  68 00 00 80 3f        push    0x3f800000
  00469263:  68 00 00 80 3f        push    0x3f800000
  00469268:  68 00 00 00 3f        push    0x3f000000
  0046926D:  68 00 00 00 3f        push    0x3f000000
  00469272:  6a 04                 push    4
  00469274:  e8 d7 e3 ff ff        call    0x467650
  00469279:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0046927C:  89 35 20 60 62 00     mov     dword ptr [0x626020], esi
  00469282:  8b c6                 mov     eax, esi
  00469284:  5e                    pop     esi
  00469285:  c3                    ret     
  00469286:  90                    nop     
  00469287:  90                    nop     
  00469288:  90                    nop     
  00469289:  90                    nop     
  0046928A:  90                    nop     
  0046928B:  90                    nop     
  0046928C:  90                    nop     
  0046928D:  90                    nop     
  0046928E:  90                    nop     
  0046928F:  90                    nop     