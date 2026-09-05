; Function: TRACK_sub_004C03E8
; Address:  0x004C03E8 - 0x004C04DF (247 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C03E8:
  004C03E8:  8a 84 37 9c 03 00 00  mov     al, byte ptr [edi + esi + 0x39c]
  004C03EF:  84 c0                 test    al, al
  004C03F1:  0f 85 7f 01 00 00     jne     0x4c0576
  004C03F7:  85 ff                 test    edi, edi
  004C03F9:  75 32                 jne     0x4c042d
  004C03FB:  8b 86 a4 03 00 00     mov     eax, dword ptr [esi + 0x3a4]
  004C0401:  8b 8e a8 01 00 00     mov     ecx, dword ptr [esi + 0x1a8]
  004C0407:  85 c0                 test    eax, eax
  004C0409:  75 08                 jne     0x4c0413
  004C040B:  8b 11                 mov     edx, dword ptr [ecx]
  004C040D:  53                    push    ebx
  004C040E:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004C0411:  eb 07                 jmp     0x4c041a
  004C0413:  8b 01                 mov     eax, dword ptr [ecx]
  004C0415:  6a 00                 push    0
  004C0417:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004C041A:  8b 8e a8 01 00 00     mov     ecx, dword ptr [esi + 0x1a8]
  004C0420:  8b 11                 mov     edx, dword ptr [ecx]
  004C0422:  ff 52 28              call    dword ptr [edx + 0x28]
  004C0425:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004C042B:  eb 62                 jmp     0x4c048f
  004C042D:  3b fb                 cmp     edi, ebx
  004C042F:  74 05                 je      0x4c0436
  004C0431:  83 ff 02              cmp     edi, 2
  004C0434:  75 59                 jne     0x4c048f
  004C0436:  33 c0                 xor     eax, eax
  004C0438:  3b fb                 cmp     edi, ebx
  004C043A:  0f 95 c0              setne   al
  004C043D:  8a 8c 30 ae 01 00 00  mov     cl, byte ptr [eax + esi + 0x1ae]
  004C0444:  8d 84 30 ae 01 00 00  lea     eax, [eax + esi + 0x1ae]
  004C044B:  84 c9                 test    cl, cl
  004C044D:  74 35                 je      0x4c0484
  004C044F:  e8 5c a4 07 00        call    0x53a8b0
  004C0454:  2b 86 b4 01 00 00     sub     eax, dword ptr [esi + 0x1b4]
  004C045A:  83 f8 40              cmp     eax, 0x40
  004C045D:  7e 30                 jle     0x4c048f
  004C045F:  88 9e b0 01 00 00     mov     byte ptr [esi + 0x1b0], bl
  004C0465:  e8 46 a4 07 00        call    0x53a8b0
  004C046A:  8b ce                 mov     ecx, esi
  004C046C:  89 86 b4 01 00 00     mov     dword ptr [esi + 0x1b4], eax
  004C0472:  e8 79 6d 00 00        call    0x4c71f0
  004C0477:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004C047D:  e8 0e 0f 01 00        call    0x4d1390
  004C0482:  eb 0b                 jmp     0x4c048f
  004C0484:  39 9c be b8 03 00 00  cmp     dword ptr [esi + edi*4 + 0x3b8], ebx
  004C048B:  74 02                 je      0x4c048f
  004C048D:  88 18                 mov     byte ptr [eax], bl
  004C048F:  8a 86 b0 01 00 00     mov     al, byte ptr [esi + 0x1b0]
  004C0495:  84 c0                 test    al, al
  004C0497:  0f 85 d9 00 00 00     jne     0x4c0576
  004C049D:  88 9c 37 9c 03 00 00  mov     byte ptr [edi + esi + 0x39c], bl
  004C04A4:  e8 07 a4 07 00        call    0x53a8b0
  004C04A9:  89 84 be cc 03 00 00  mov     dword ptr [esi + edi*4 + 0x3cc], eax
  004C04B0:  8b 84 be a4 03 00 00  mov     eax, dword ptr [esi + edi*4 + 0x3a4]
  004C04B7:  85 c0                 test    eax, eax
  004C04B9:  75 09                 jne     0x4c04c4
  004C04BB:  89 9c be b8 03 00 00  mov     dword ptr [esi + edi*4 + 0x3b8], ebx
  004C04C2:  eb 0b                 jmp     0x4c04cf
  004C04C4:  c7 84 be b8 03 00 00 ff ff ff ff  mov     dword ptr [esi + edi*4 + 0x3b8], 0xffffffff
  004C04CF:  83 ff 04              cmp     edi, 4
  004C04D2:  0f 87 9e 00 00 00     ja      0x4c0576
  004C04D8:  ff 24 bd 88 05 4c 00  jmp     dword ptr [edi*4 + 0x4c0588]