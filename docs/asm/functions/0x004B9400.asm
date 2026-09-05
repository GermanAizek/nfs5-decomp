; Function: TRACK_sub_004B9400
; Address:  0x004B9400 - 0x004B9480 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9400:
  004B9400:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B9405:  56                    push    esi
  004B9406:  85 c0                 test    eax, eax
  004B9408:  8b f1                 mov     esi, ecx
  004B940A:  74 49                 je      0x4b9455
  004B940C:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  004B940F:  85 c9                 test    ecx, ecx
  004B9411:  74 10                 je      0x4b9423
  004B9413:  8b 01                 mov     eax, dword ptr [ecx]
  004B9415:  50                    push    eax
  004B9416:  e8 55 74 07 00        call    0x530870
  004B941B:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B9420:  83 c4 04              add     esp, 4
  004B9423:  85 c0                 test    eax, eax
  004B9425:  74 2e                 je      0x4b9455
  004B9427:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004B942A:  85 c9                 test    ecx, ecx
  004B942C:  74 27                 je      0x4b9455
  004B942E:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004B9434:  84 c9                 test    cl, cl
  004B9436:  75 1d                 jne     0x4b9455
  004B9438:  05 5c 02 00 00        add     eax, 0x25c
  004B943D:  85 c0                 test    eax, eax
  004B943F:  74 14                 je      0x4b9455
  004B9441:  8b 08                 mov     ecx, dword ptr [eax]
  004B9443:  33 d2                 xor     edx, edx
  004B9445:  8b 01                 mov     eax, dword ptr [ecx]
  004B9447:  3b c1                 cmp     eax, ecx
  004B9449:  74 07                 je      0x4b9452
  004B944B:  8b 00                 mov     eax, dword ptr [eax]
  004B944D:  42                    inc     edx
  004B944E:  3b c1                 cmp     eax, ecx
  004B9450:  75 f9                 jne     0x4b944b
  004B9452:  52                    push    edx
  004B9453:  eb 02                 jmp     0x4b9457
  004B9455:  6a 00                 push    0
  004B9457:  8b ce                 mov     ecx, esi
  004B9459:  e8 f2 22 00 00        call    0x4bb750
  004B945E:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B9463:  5e                    pop     esi
  004B9464:  85 c0                 test    eax, eax
  004B9466:  74 10                 je      0x4b9478
  004B9468:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004B946B:  85 c0                 test    eax, eax
  004B946D:  74 09                 je      0x4b9478
  004B946F:  8b 08                 mov     ecx, dword ptr [eax]
  004B9471:  51                    push    ecx
  004B9472:  e8 09 74 07 00        call    0x530880
  004B9477:  59                    pop     ecx
  004B9478:  c3                    ret     
  004B9479:  90                    nop     
  004B947A:  90                    nop     
  004B947B:  90                    nop     
  004B947C:  90                    nop     
  004B947D:  90                    nop     
  004B947E:  90                    nop     
  004B947F:  90                    nop     