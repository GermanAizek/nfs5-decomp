; Function: BIG_sub_00565250
; Address:  0x00565250 - 0x00565360 (272 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565250:
  00565250:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00565255:  53                    push    ebx
  00565256:  33 db                 xor     ebx, ebx
  00565258:  55                    push    ebp
  00565259:  3a c3                 cmp     al, bl
  0056525B:  57                    push    edi
  0056525C:  75 09                 jne     0x565267
  0056525E:  5f                    pop     edi
  0056525F:  5d                    pop     ebp
  00565260:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00565265:  5b                    pop     ebx
  00565266:  c3                    ret     
  00565267:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056526B:  50                    push    eax
  0056526C:  e8 ef f7 ff ff        call    0x564a60
  00565271:  8b f8                 mov     edi, eax
  00565273:  83 c4 04              add     esp, 4
  00565276:  3b fb                 cmp     edi, ebx
  00565278:  75 09                 jne     0x565283
  0056527A:  5f                    pop     edi
  0056527B:  5d                    pop     ebp
  0056527C:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00565281:  5b                    pop     ebx
  00565282:  c3                    ret     
  00565283:  8a 4f 15              mov     cl, byte ptr [edi + 0x15]
  00565286:  8a 47 16              mov     al, byte ptr [edi + 0x16]
  00565289:  3a c1                 cmp     al, cl
  0056528B:  7c 09                 jl      0x565296
  0056528D:  5f                    pop     edi
  0056528E:  5d                    pop     ebp
  0056528F:  b8 f3 ff ff ff        mov     eax, 0xfffffff3
  00565294:  5b                    pop     ebx
  00565295:  c3                    ret     
  00565296:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0056529A:  3b c3                 cmp     eax, ebx
  0056529C:  75 1f                 jne     0x5652bd
  0056529E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005652A2:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005652A6:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  005652A9:  68 53 43 45 6c        push    0x6c454353
  005652AE:  52                    push    edx
  005652AF:  50                    push    eax
  005652B0:  51                    push    ecx
  005652B1:  e8 0a 4a 00 00        call    0x569cc0
  005652B6:  83 c4 10              add     esp, 0x10
  005652B9:  8b e8                 mov     ebp, eax
  005652BB:  eb 24                 jmp     0x5652e1
  005652BD:  83 f8 01              cmp     eax, 1
  005652C0:  75 1b                 jne     0x5652dd
  005652C2:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005652C6:  8b 47 04              mov     eax, dword ptr [edi + 4]
  005652C9:  68 53 43 45 6c        push    0x6c454353
  005652CE:  53                    push    ebx
  005652CF:  52                    push    edx
  005652D0:  50                    push    eax
  005652D1:  e8 9a 53 00 00        call    0x56a670
  005652D6:  83 c4 10              add     esp, 0x10
  005652D9:  8b e8                 mov     ebp, eax
  005652DB:  eb 04                 jmp     0x5652e1
  005652DD:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  005652E1:  3b eb                 cmp     ebp, ebx
  005652E3:  75 07                 jne     0x5652ec
  005652E5:  5f                    pop     edi
  005652E6:  5d                    pop     ebp
  005652E7:  83 c8 ff              or      eax, 0xffffffff
  005652EA:  5b                    pop     ebx
  005652EB:  c3                    ret     
  005652EC:  56                    push    esi
  005652ED:  e8 3e 2a 02 00        call    0x587d30
  005652F2:  0f be 47 16           movsx   eax, byte ptr [edi + 0x16]
  005652F6:  8d 0c 80              lea     ecx, [eax + eax*4]
  005652F9:  8d 14 48              lea     edx, [eax + ecx*2]
  005652FC:  8b 07                 mov     eax, dword ptr [edi]
  005652FE:  8d 34 90              lea     esi, [eax + edx*4]
  00565301:  89 2e                 mov     dword ptr [esi], ebp
  00565303:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  00565306:  81 c1 00 01 00 00     add     ecx, 0x100
  0056530C:  89 4f 10              mov     dword ptr [edi + 0x10], ecx
  0056530F:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  00565312:  3b c3                 cmp     eax, ebx
  00565314:  7d 03                 jge     0x565319
  00565316:  89 5f 10              mov     dword ptr [edi + 0x10], ebx
  00565319:  8b 57 10              mov     edx, dword ptr [edi + 0x10]
  0056531C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00565320:  0b d1                 or      edx, ecx
  00565322:  89 56 04              mov     dword ptr [esi + 4], edx
  00565325:  66 8b 44 24 18        mov     ax, word ptr [esp + 0x18]
  0056532A:  66 89 46 28           mov     word ptr [esi + 0x28], ax
  0056532E:  8a 4f 16              mov     cl, byte ptr [edi + 0x16]
  00565331:  fe c1                 inc     cl
  00565333:  88 4f 16              mov     byte ptr [edi + 0x16], cl
  00565336:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00565339:  83 c8 ff              or      eax, 0xffffffff
  0056533C:  89 46 08              mov     dword ptr [esi + 8], eax
  0056533F:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00565342:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  00565345:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  00565348:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  0056534B:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  0056534E:  e8 fd 29 02 00        call    0x587d50
  00565353:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00565356:  5e                    pop     esi
  00565357:  5f                    pop     edi
  00565358:  5d                    pop     ebp
  00565359:  5b                    pop     ebx
  0056535A:  c3                    ret     
  0056535B:  90                    nop     
  0056535C:  90                    nop     
  0056535D:  90                    nop     
  0056535E:  90                    nop     
  0056535F:  90                    nop     