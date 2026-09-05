; Function: sub_0041D291
; Address:  0x0041D291 - 0x0041D3A4 (275 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D291:
  0041D291:  07                    pop     es
  0041D292:  50                    push    eax
  0041D293:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041D299:  48                    dec     eax
  0041D29A:  50                    push    eax
  0041D29B:  8b ce                 mov     ecx, esi
  0041D29D:  e8 fe 08 00 00        call    0x41dba0
  0041D2A2:  8a 86 b0 00 00 00     mov     al, byte ptr [esi + 0xb0]
  0041D2A8:  84 c0                 test    al, al
  0041D2AA:  0f 85 b4 00 00 00     jne     0x41d364
  0041D2B0:  81 fb c0 00 00 00     cmp     ebx, 0xc0
  0041D2B6:  0f 8c d4 00 00 00     jl      0x41d390
  0041D2BC:  8b ae b4 00 00 00     mov     ebp, dword ptr [esi + 0xb4]
  0041D2C2:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0041D2C5:  3b c5                 cmp     eax, ebp
  0041D2C7:  0f 8e c3 00 00 00     jle     0x41d390
  0041D2CD:  81 c3 40 ff ff ff     add     ebx, 0xffffff40
  0041D2D3:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0041D2D7:  8b 5e 64              mov     ebx, dword ptr [esi + 0x64]
  0041D2DA:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041D2DE:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0041D2E2:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0041D2E6:  d9 c1                 fld     st(1)
  0041D2E8:  d8 8e a4 00 00 00     fmul    dword ptr [esi + 0xa4]
  0041D2EE:  de e9                 fsubp   st(1)
  0041D2F0:  e8 b3 21 18 00        call    0x59f4a8
  0041D2F5:  db 46 68              fild    dword ptr [esi + 0x68]
  0041D2F8:  d9 c9                 fxch    st(1)
  0041D2FA:  d8 8e a8 00 00 00     fmul    dword ptr [esi + 0xa8]
  0041D300:  8b f8                 mov     edi, eax
  0041D302:  89 7e 5c              mov     dword ptr [esi + 0x5c], edi
  0041D305:  de e9                 fsubp   st(1)
  0041D307:  e8 9c 21 18 00        call    0x59f4a8
  0041D30C:  3b fd                 cmp     edi, ebp
  0041D30E:  89 46 60              mov     dword ptr [esi + 0x60], eax
  0041D311:  7d 03                 jge     0x41d316
  0041D313:  89 6e 5c              mov     dword ptr [esi + 0x5c], ebp
  0041D316:  8b 8e b8 00 00 00     mov     ecx, dword ptr [esi + 0xb8]
  0041D31C:  3b c1                 cmp     eax, ecx
  0041D31E:  7d 03                 jge     0x41d323
  0041D320:  89 4e 60              mov     dword ptr [esi + 0x60], ecx
  0041D323:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0041D326:  8b cb                 mov     ecx, ebx
  0041D328:  2b ca                 sub     ecx, edx
  0041D32A:  2b dd                 sub     ebx, ebp
  0041D32C:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0041D330:  5f                    pop     edi
  0041D331:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041D335:  d9 05 20 0a 5b 00     fld     dword ptr [0x5b0a20]
  0041D33B:  dc 2d 40 07 5b 00     fsubr   qword ptr [0x5b0740]
  0041D341:  d9 c9                 fxch    st(1)
  0041D343:  d9 c9                 fxch    st(1)
  0041D345:  de c9                 fmulp   st(1)
  0041D347:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0041D34B:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041D34F:  de f9                 fdivp   st(1)
  0041D351:  dc 2d 40 07 5b 00     fsubr   qword ptr [0x5b0740]
  0041D357:  d9 9e a0 00 00 00     fstp    dword ptr [esi + 0xa0]
  0041D35D:  5e                    pop     esi
  0041D35E:  5d                    pop     ebp
  0041D35F:  5b                    pop     ebx
  0041D360:  83 c4 08              add     esp, 8
  0041D363:  c3                    ret     
  0041D364:  81 fb c0 00 00 00     cmp     ebx, 0xc0
  0041D36A:  7e 24                 jle     0x41d390
  0041D36C:  8b 16                 mov     edx, dword ptr [esi]
  0041D36E:  6a 00                 push    0
  0041D370:  8b ce                 mov     ecx, esi
  0041D372:  ff 52 14              call    dword ptr [edx + 0x14]
  0041D375:  5f                    pop     edi
  0041D376:  5e                    pop     esi
  0041D377:  5d                    pop     ebp
  0041D378:  5b                    pop     ebx
  0041D379:  83 c4 08              add     esp, 8
  0041D37C:  c3                    ret     
  0041D37D:  8b 06                 mov     eax, dword ptr [esi]
  0041D37F:  6a 00                 push    0
  0041D381:  8b ce                 mov     ecx, esi
  0041D383:  ff 50 14              call    dword ptr [eax + 0x14]
  0041D386:  c7 86 ac 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xac], 0
  0041D390:  5f                    pop     edi
  0041D391:  5e                    pop     esi
  0041D392:  5d                    pop     ebp
  0041D393:  5b                    pop     ebx
  0041D394:  83 c4 08              add     esp, 8
  0041D397:  c3                    ret     
  0041D398:  63 d1                 arpl    cx, dx
  0041D39A:  41                    inc     ecx
  0041D39B:  00 b6 d1 41 00 8e     add     byte ptr [esi - 0x71ffbe2f], dh
  0041D3A1:  d1 41 00              rol     dword ptr [ecx], 1