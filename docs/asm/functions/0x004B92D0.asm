; Function: TRACK_sub_004B92D0
; Address:  0x004B92D0 - 0x004B93F0 (288 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B92D0:
  004B92D0:  51                    push    ecx
  004B92D1:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B92D6:  53                    push    ebx
  004B92D7:  55                    push    ebp
  004B92D8:  56                    push    esi
  004B92D9:  85 c0                 test    eax, eax
  004B92DB:  57                    push    edi
  004B92DC:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004B92E0:  74 34                 je      0x4b9316
  004B92E2:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  004B92E5:  85 c9                 test    ecx, ecx
  004B92E7:  74 10                 je      0x4b92f9
  004B92E9:  8b 01                 mov     eax, dword ptr [ecx]
  004B92EB:  50                    push    eax
  004B92EC:  e8 7f 75 07 00        call    0x530870
  004B92F1:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B92F6:  83 c4 04              add     esp, 4
  004B92F9:  85 c0                 test    eax, eax
  004B92FB:  74 19                 je      0x4b9316
  004B92FD:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004B9300:  85 c9                 test    ecx, ecx
  004B9302:  74 12                 je      0x4b9316
  004B9304:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004B930A:  84 c9                 test    cl, cl
  004B930C:  75 08                 jne     0x4b9316
  004B930E:  8d a8 5c 02 00 00     lea     ebp, [eax + 0x25c]
  004B9314:  eb 02                 jmp     0x4b9318
  004B9316:  33 ed                 xor     ebp, ebp
  004B9318:  33 ff                 xor     edi, edi
  004B931A:  85 ed                 test    ebp, ebp
  004B931C:  74 2a                 je      0x4b9348
  004B931E:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004B9321:  8b 31                 mov     esi, dword ptr [ecx]
  004B9323:  3b f1                 cmp     esi, ecx
  004B9325:  74 21                 je      0x4b9348
  004B9327:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004B932B:  8b c6                 mov     eax, esi
  004B932D:  8b 36                 mov     esi, dword ptr [esi]
  004B932F:  8b 11                 mov     edx, dword ptr [ecx]
  004B9331:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  004B9334:  ff 52 28              call    dword ptr [edx + 0x28]
  004B9337:  3b f8                 cmp     edi, eax
  004B9339:  74 2b                 je      0x4b9366
  004B933B:  8b 45 00              mov     eax, dword ptr [ebp]
  004B933E:  47                    inc     edi
  004B933F:  3b f0                 cmp     esi, eax
  004B9341:  75 e4                 jne     0x4b9327
  004B9343:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B9348:  85 c0                 test    eax, eax
  004B934A:  74 12                 je      0x4b935e
  004B934C:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004B934F:  85 c0                 test    eax, eax
  004B9351:  74 0b                 je      0x4b935e
  004B9353:  8b 10                 mov     edx, dword ptr [eax]
  004B9355:  52                    push    edx
  004B9356:  e8 25 75 07 00        call    0x530880
  004B935B:  83 c4 04              add     esp, 4
  004B935E:  5f                    pop     edi
  004B935F:  5e                    pop     esi
  004B9360:  5d                    pop     ebp
  004B9361:  b0 01                 mov     al, 1
  004B9363:  5b                    pop     ebx
  004B9364:  59                    pop     ecx
  004B9365:  c3                    ret     
  004B9366:  8b 3d 50 6b 62 00     mov     edi, dword ptr [0x626b50]
  004B936C:  85 ff                 test    edi, edi
  004B936E:  8d 77 2c              lea     esi, [edi + 0x2c]
  004B9371:  75 05                 jne     0x4b9378
  004B9373:  be a0 e7 5c 00        mov     esi, 0x5ce7a0
  004B9378:  8d 83 8c 00 00 00     lea     eax, [ebx + 0x8c]
  004B937E:  8a 10                 mov     dl, byte ptr [eax]
  004B9380:  8a 1e                 mov     bl, byte ptr [esi]
  004B9382:  8a ca                 mov     cl, dl
  004B9384:  3a d3                 cmp     dl, bl
  004B9386:  75 1e                 jne     0x4b93a6
  004B9388:  84 c9                 test    cl, cl
  004B938A:  74 16                 je      0x4b93a2
  004B938C:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004B938F:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004B9392:  8a ca                 mov     cl, dl
  004B9394:  3a d3                 cmp     dl, bl
  004B9396:  75 0e                 jne     0x4b93a6
  004B9398:  83 c0 02              add     eax, 2
  004B939B:  83 c6 02              add     esi, 2
  004B939E:  84 c9                 test    cl, cl
  004B93A0:  75 dc                 jne     0x4b937e
  004B93A2:  33 c0                 xor     eax, eax
  004B93A4:  eb 05                 jmp     0x4b93ab
  004B93A6:  1b c0                 sbb     eax, eax
  004B93A8:  83 d8 ff              sbb     eax, -1
  004B93AB:  85 c0                 test    eax, eax
  004B93AD:  74 1e                 je      0x4b93cd
  004B93AF:  85 ff                 test    edi, edi
  004B93B1:  74 ab                 je      0x4b935e
  004B93B3:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  004B93B6:  85 c0                 test    eax, eax
  004B93B8:  74 a4                 je      0x4b935e
  004B93BA:  8b 00                 mov     eax, dword ptr [eax]
  004B93BC:  50                    push    eax
  004B93BD:  e8 be 74 07 00        call    0x530880
  004B93C2:  83 c4 04              add     esp, 4
  004B93C5:  b0 01                 mov     al, 1
  004B93C7:  5f                    pop     edi
  004B93C8:  5e                    pop     esi
  004B93C9:  5d                    pop     ebp
  004B93CA:  5b                    pop     ebx
  004B93CB:  59                    pop     ecx
  004B93CC:  c3                    ret     
  004B93CD:  85 ff                 test    edi, edi
  004B93CF:  74 12                 je      0x4b93e3
  004B93D1:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  004B93D4:  85 c0                 test    eax, eax
  004B93D6:  74 0b                 je      0x4b93e3
  004B93D8:  8b 08                 mov     ecx, dword ptr [eax]
  004B93DA:  51                    push    ecx
  004B93DB:  e8 a0 74 07 00        call    0x530880
  004B93E0:  83 c4 04              add     esp, 4
  004B93E3:  5f                    pop     edi
  004B93E4:  5e                    pop     esi
  004B93E5:  5d                    pop     ebp
  004B93E6:  32 c0                 xor     al, al
  004B93E8:  5b                    pop     ebx
  004B93E9:  59                    pop     ecx
  004B93EA:  c3                    ret     
  004B93EB:  90                    nop     
  004B93EC:  90                    nop     
  004B93ED:  90                    nop     
  004B93EE:  90                    nop     
  004B93EF:  90                    nop     