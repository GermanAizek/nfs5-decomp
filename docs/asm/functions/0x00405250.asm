; Function: sub_00405250
; Address:  0x00405250 - 0x004053AB (347 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405250:
  00405250:  83 ec 0c              sub     esp, 0xc
  00405253:  53                    push    ebx
  00405254:  55                    push    ebp
  00405255:  56                    push    esi
  00405256:  8b f1                 mov     esi, ecx
  00405258:  33 db                 xor     ebx, ebx
  0040525A:  57                    push    edi
  0040525B:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  0040525E:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00405262:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00405266:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00405269:  83 f8 01              cmp     eax, 1
  0040526C:  c7 44 24 14 00 40 1c 46  mov     dword ptr [esp + 0x14], 0x461c4000
  00405274:  0f 84 e1 01 00 00     je      0x40545b
  0040527A:  83 f8 04              cmp     eax, 4
  0040527D:  0f 84 d8 01 00 00     je      0x40545b
  00405283:  83 f8 02              cmp     eax, 2
  00405286:  0f 84 cf 01 00 00     je      0x40545b
  0040528C:  39 1d c8 69 5e 00     cmp     dword ptr [0x5e69c8], ebx
  00405292:  0f 8e 92 00 00 00     jle     0x40532a
  00405298:  bd 0c 6d 5e 00        mov     ebp, 0x5e6d0c
  0040529D:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004052A0:  8b 91 20 05 00 00     mov     edx, dword ptr [ecx + 0x520]
  004052A6:  8b 3c 95 54 46 5e 00  mov     edi, dword ptr [edx*4 + 0x5e4654]
  004052AD:  8b 47 78              mov     eax, dword ptr [edi + 0x78]
  004052B0:  85 c0                 test    eax, eax
  004052B2:  75 04                 jne     0x4052b8
  004052B4:  33 d2                 xor     edx, edx
  004052B6:  eb 0c                 jmp     0x4052c4
  004052B8:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004052BB:  8b 8f 9c 00 00 00     mov     ecx, dword ptr [edi + 0x9c]
  004052C1:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  004052C4:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004052C7:  8b 4c 87 70           mov     ecx, dword ptr [edi + eax*4 + 0x70]
  004052CB:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  004052CE:  85 c0                 test    eax, eax
  004052D0:  74 05                 je      0x4052d7
  004052D2:  3b c7                 cmp     eax, edi
  004052D4:  75 01                 jne     0x4052d7
  004052D6:  49                    dec     ecx
  004052D7:  3b ca                 cmp     ecx, edx
  004052D9:  7d 36                 jge     0x405311
  004052DB:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004052DE:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004052E1:  50                    push    eax
  004052E2:  51                    push    ecx
  004052E3:  e8 08 94 00 00        call    0x40e6f0
  004052E8:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004052EE:  83 c4 08              add     esp, 8
  004052F1:  df e0                 fnstsw  ax
  004052F3:  f6 c4 01              test    ah, 1
  004052F6:  74 02                 je      0x4052fa
  004052F8:  d9 e0                 fchs    
  004052FA:  d8 54 24 14           fcom    dword ptr [esp + 0x14]
  004052FE:  df e0                 fnstsw  ax
  00405300:  f6 c4 01              test    ah, 1
  00405303:  74 0a                 je      0x40530f
  00405305:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00405309:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0040530D:  eb 02                 jmp     0x405311
  0040530F:  dd d8                 fstp    st(0)
  00405311:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  00405316:  43                    inc     ebx
  00405317:  83 c5 04              add     ebp, 4
  0040531A:  3b d8                 cmp     ebx, eax
  0040531C:  0f 8c 7b ff ff ff     jl      0x40529d
  00405322:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00405326:  85 c0                 test    eax, eax
  00405328:  75 75                 jne     0x40539f
  0040532A:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0040532F:  33 ed                 xor     ebp, ebp
  00405331:  85 c0                 test    eax, eax
  00405333:  0f 8e e0 00 00 00     jle     0x405419
  00405339:  bb 0c 6d 5e 00        mov     ebx, 0x5e6d0c
  0040533E:  8b 13                 mov     edx, dword ptr [ebx]
  00405340:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00405343:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  00405349:  8b 3c 85 54 46 5e 00  mov     edi, dword ptr [eax*4 + 0x5e4654]
  00405350:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00405353:  50                    push    eax
  00405354:  51                    push    ecx
  00405355:  e8 96 93 00 00        call    0x40e6f0
  0040535A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00405360:  83 c4 08              add     esp, 8
  00405363:  df e0                 fnstsw  ax
  00405365:  f6 c4 01              test    ah, 1
  00405368:  74 02                 je      0x40536c
  0040536A:  d9 e0                 fchs    
  0040536C:  d8 54 24 14           fcom    dword ptr [esp + 0x14]
  00405370:  df e0                 fnstsw  ax
  00405372:  f6 c4 01              test    ah, 1
  00405375:  74 11                 je      0x405388
  00405377:  8b 47 78              mov     eax, dword ptr [edi + 0x78]
  0040537A:  85 c0                 test    eax, eax
  0040537C:  74 0a                 je      0x405388
  0040537E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00405382:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00405386:  eb 02                 jmp     0x40538a
  00405388:  dd d8                 fstp    st(0)
  0040538A:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0040538F:  45                    inc     ebp
  00405390:  83 c3 04              add     ebx, 4
  00405393:  3b e8                 cmp     ebp, eax
  00405395:  7c a7                 jl      0x40533e
  00405397:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0040539B:  85 c0                 test    eax, eax
  0040539D:  74 7a                 je      0x405419
  0040539F:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004053A3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004053A7:  3b c2                 cmp     eax, edx
  004053A9:  74 6e                 je      0x405419