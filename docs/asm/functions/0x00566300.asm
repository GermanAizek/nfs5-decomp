; Function: NFILE_sub_00566300
; Address:  0x00566300 - 0x00566373 (115 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566300:
  00566300:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00566303:  33 d2                 xor     edx, edx
  00566305:  f6 c1 01              test    cl, 1
  00566308:  74 0c                 je      0x566316
  0056630A:  b8 05 00 00 00        mov     eax, 5
  0056630F:  ba 01 00 00 00        mov     edx, 1
  00566314:  eb 16                 jmp     0x56632c
  00566316:  f6 c1 02              test    cl, 2
  00566319:  b8 03 00 00 00        mov     eax, 3
  0056631E:  74 05                 je      0x566325
  00566320:  b8 13 00 00 00        mov     eax, 0x13
  00566325:  f6 c1 04              test    cl, 4
  00566328:  74 02                 je      0x56632c
  0056632A:  0c 20                 or      al, 0x20
  0056632C:  f6 c1 08              test    cl, 8
  0056632F:  74 03                 je      0x566334
  00566331:  80 cc 08              or      ah, 8
  00566334:  f6 c1 10              test    cl, 0x10
  00566337:  74 03                 je      0x56633c
  00566339:  80 cc 01              or      ah, 1
  0056633C:  f6 c1 20              test    cl, 0x20
  0056633F:  74 03                 je      0x566344
  00566341:  80 cc 02              or      ah, 2
  00566344:  52                    push    edx
  00566345:  50                    push    eax
  00566346:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00566349:  50                    push    eax
  0056634A:  e8 b1 02 00 00        call    0x566600
  0056634F:  83 c4 0c              add     esp, 0xc
  00566352:  3b c3                 cmp     eax, ebx
  00566354:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00566357:  74 09                 je      0x566362
  00566359:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  0056635D:  e9 d9 01 00 00        jmp     0x56653b
  00566362:  e8 a9 7f ff ff        call    0x55e310
  00566367:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0056636A:  c6 46 10 fe           mov     byte ptr [esi + 0x10], 0xfe
  0056636E:  e9 c8 01 00 00        jmp     0x56653b