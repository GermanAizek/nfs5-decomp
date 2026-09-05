; Function: TRACK_sub_004BF230
; Address:  0x004BF230 - 0x004BF3F0 (448 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BF230:
  004BF230:  56                    push    esi
  004BF231:  8b f1                 mov     esi, ecx
  004BF233:  6a 00                 push    0
  004BF235:  c7 86 98 03 00 00 ff ff ff ff  mov     dword ptr [esi + 0x398], 0xffffffff
  004BF23F:  e8 fc 01 00 00        call    0x4bf440
  004BF244:  e8 97 09 02 00        call    0x4dfbe0
  004BF249:  50                    push    eax
  004BF24A:  6a 18                 push    0x18
  004BF24C:  e8 6f e2 0d 00        call    0x59d4c0
  004BF251:  83 c4 08              add     esp, 8
  004BF254:  85 c0                 test    eax, eax
  004BF256:  74 4a                 je      0x4bf2a2
  004BF258:  8b 96 78 01 00 00     mov     edx, dword ptr [esi + 0x178]
  004BF25E:  8d 8e b8 01 00 00     lea     ecx, [esi + 0x1b8]
  004BF264:  51                    push    ecx
  004BF265:  8b 8e 90 01 00 00     mov     ecx, dword ptr [esi + 0x190]
  004BF26B:  52                    push    edx
  004BF26C:  8b 96 8c 01 00 00     mov     edx, dword ptr [esi + 0x18c]
  004BF272:  51                    push    ecx
  004BF273:  8b 8e 88 01 00 00     mov     ecx, dword ptr [esi + 0x188]
  004BF279:  52                    push    edx
  004BF27A:  8b 96 84 01 00 00     mov     edx, dword ptr [esi + 0x184]
  004BF280:  51                    push    ecx
  004BF281:  8b 8e 80 01 00 00     mov     ecx, dword ptr [esi + 0x180]
  004BF287:  52                    push    edx
  004BF288:  8b 96 7c 01 00 00     mov     edx, dword ptr [esi + 0x17c]
  004BF28E:  51                    push    ecx
  004BF28F:  8d 8e 44 01 00 00     lea     ecx, [esi + 0x144]
  004BF295:  52                    push    edx
  004BF296:  51                    push    ecx
  004BF297:  6a 00                 push    0
  004BF299:  8b c8                 mov     ecx, eax
  004BF29B:  e8 40 12 01 00        call    0x4d04e0
  004BF2A0:  eb 02                 jmp     0x4bf2a4
  004BF2A2:  33 c0                 xor     eax, eax
  004BF2A4:  6a 00                 push    0
  004BF2A6:  68 10 58 5d 00        push    0x5d5810
  004BF2AB:  68 80 56 5d 00        push    0x5d5680
  004BF2B0:  6a 00                 push    0
  004BF2B2:  68 40 5b 5d 00        push    0x5d5b40
  004BF2B7:  8b ce                 mov     ecx, esi
  004BF2B9:  89 86 98 01 00 00     mov     dword ptr [esi + 0x198], eax
  004BF2BF:  e8 2c 4b 06 00        call    0x523df0
  004BF2C4:  50                    push    eax
  004BF2C5:  e8 ad 05 0e 00        call    0x59f877
  004BF2CA:  8b 50 38              mov     edx, dword ptr [eax + 0x38]
  004BF2CD:  8b 8e a8 01 00 00     mov     ecx, dword ptr [esi + 0x1a8]
  004BF2D3:  89 96 a4 01 00 00     mov     dword ptr [esi + 0x1a4], edx
  004BF2D9:  83 c4 14              add     esp, 0x14
  004BF2DC:  8b 01                 mov     eax, dword ptr [ecx]
  004BF2DE:  ff 50 28              call    dword ptr [eax + 0x28]
  004BF2E1:  8b 8e a8 01 00 00     mov     ecx, dword ptr [esi + 0x1a8]
  004BF2E7:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004BF2ED:  8b 11                 mov     edx, dword ptr [ecx]
  004BF2EF:  ff 52 28              call    dword ptr [edx + 0x28]
  004BF2F2:  85 c0                 test    eax, eax
  004BF2F4:  74 0a                 je      0x4bf300
  004BF2F6:  c7 86 a4 03 00 00 ff 00 00 00  mov     dword ptr [esi + 0x3a4], 0xff
  004BF300:  8b 86 a4 01 00 00     mov     eax, dword ptr [esi + 0x1a4]
  004BF306:  83 f8 01              cmp     eax, 1
  004BF309:  74 32                 je      0x4bf33d
  004BF30B:  83 f8 02              cmp     eax, 2
  004BF30E:  74 2d                 je      0x4bf33d
  004BF310:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004BF316:  83 f8 03              cmp     eax, 3
  004BF319:  75 11                 jne     0x4bf32c
  004BF31B:  e8 e0 19 01 00        call    0x4d0d00
  004BF320:  c7 80 c0 02 00 00 01 00 00 00  mov     dword ptr [eax + 0x2c0], 1
  004BF32A:  eb 26                 jmp     0x4bf352
  004BF32C:  e8 cf 19 01 00        call    0x4d0d00
  004BF331:  c7 80 c0 02 00 00 00 00 00 00  mov     dword ptr [eax + 0x2c0], 0
  004BF33B:  eb 15                 jmp     0x4bf352
  004BF33D:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004BF343:  e8 b8 19 01 00        call    0x4d0d00
  004BF348:  c7 80 c0 02 00 00 02 00 00 00  mov     dword ptr [eax + 0x2c0], 2
  004BF352:  8b 86 a4 01 00 00     mov     eax, dword ptr [esi + 0x1a4]
  004BF358:  85 c0                 test    eax, eax
  004BF35A:  75 33                 jne     0x4bf38f
  004BF35C:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  004BF361:  8b 88 e8 00 00 00     mov     ecx, dword ptr [eax + 0xe8]
  004BF367:  8a 86 ac 01 00 00     mov     al, byte ptr [esi + 0x1ac]
  004BF36D:  84 c0                 test    al, al
  004BF36F:  74 11                 je      0x4bf382
  004BF371:  8b b6 98 01 00 00     mov     esi, dword ptr [esi + 0x198]
  004BF377:  8b 11                 mov     edx, dword ptr [ecx]
  004BF379:  56                    push    esi
  004BF37A:  ff 92 a4 00 00 00     call    dword ptr [edx + 0xa4]
  004BF380:  5e                    pop     esi
  004BF381:  c3                    ret     
  004BF382:  8b 11                 mov     edx, dword ptr [ecx]
  004BF384:  33 f6                 xor     esi, esi
  004BF386:  56                    push    esi
  004BF387:  ff 92 a4 00 00 00     call    dword ptr [edx + 0xa4]
  004BF38D:  5e                    pop     esi
  004BF38E:  c3                    ret     
  004BF38F:  48                    dec     eax
  004BF390:  74 3e                 je      0x4bf3d0
  004BF392:  48                    dec     eax
  004BF393:  74 1f                 je      0x4bf3b4
  004BF395:  48                    dec     eax
  004BF396:  75 52                 jne     0x4bf3ea
  004BF398:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004BF39E:  68 66 66 c6 40        push    0x40c66666
  004BF3A3:  68 9a 99 99 bf        push    0xbf99999a
  004BF3A8:  68 9a 99 19 40        push    0x4019999a
  004BF3AD:  e8 ce 16 01 00        call    0x4d0a80
  004BF3B2:  5e                    pop     esi
  004BF3B3:  c3                    ret     
  004BF3B4:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004BF3BA:  68 9a 99 01 41        push    0x4101999a
  004BF3BF:  68 cd cc 4c 3e        push    0x3e4ccccd
  004BF3C4:  68 9a 99 19 40        push    0x4019999a
  004BF3C9:  e8 b2 16 01 00        call    0x4d0a80
  004BF3CE:  5e                    pop     esi
  004BF3CF:  c3                    ret     
  004BF3D0:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004BF3D6:  68 9a 99 01 41        push    0x4101999a
  004BF3DB:  68 cd cc 4c 3e        push    0x3e4ccccd
  004BF3E0:  68 9a 99 19 c0        push    0xc019999a
  004BF3E5:  e8 96 16 01 00        call    0x4d0a80
  004BF3EA:  5e                    pop     esi
  004BF3EB:  c3                    ret     
  004BF3EC:  90                    nop     
  004BF3ED:  90                    nop     
  004BF3EE:  90                    nop     
  004BF3EF:  90                    nop     