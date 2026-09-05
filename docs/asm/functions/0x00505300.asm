; Function: sub_00505300
; Address:  0x00505300 - 0x0050536C (108 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505300:
  00505300:  53                    push    ebx
  00505301:  55                    push    ebp
  00505302:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00505306:  56                    push    esi
  00505307:  57                    push    edi
  00505308:  8b f9                 mov     edi, ecx
  0050530A:  be 74 99 5d 00        mov     esi, 0x5d9974
  0050530F:  8b c5                 mov     eax, ebp
  00505311:  8a 10                 mov     dl, byte ptr [eax]
  00505313:  8a 1e                 mov     bl, byte ptr [esi]
  00505315:  8a ca                 mov     cl, dl
  00505317:  3a d3                 cmp     dl, bl
  00505319:  75 1e                 jne     0x505339
  0050531B:  84 c9                 test    cl, cl
  0050531D:  74 16                 je      0x505335
  0050531F:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00505322:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00505325:  8a ca                 mov     cl, dl
  00505327:  3a d3                 cmp     dl, bl
  00505329:  75 0e                 jne     0x505339
  0050532B:  83 c0 02              add     eax, 2
  0050532E:  83 c6 02              add     esi, 2
  00505331:  84 c9                 test    cl, cl
  00505333:  75 dc                 jne     0x505311
  00505335:  33 c0                 xor     eax, eax
  00505337:  eb 05                 jmp     0x50533e
  00505339:  1b c0                 sbb     eax, eax
  0050533B:  83 d8 ff              sbb     eax, -1
  0050533E:  85 c0                 test    eax, eax
  00505340:  75 2a                 jne     0x50536c
  00505342:  8b 07                 mov     eax, dword ptr [edi]
  00505344:  8b cf                 mov     ecx, edi
  00505346:  ff 50 28              call    dword ptr [eax + 0x28]
  00505349:  8b f0                 mov     esi, eax
  0050534B:  ff 57 24              call    dword ptr [edi + 0x24]
  0050534E:  8b 00                 mov     eax, dword ptr [eax]
  00505350:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  00505353:  51                    push    ecx
  00505354:  e8 87 db ff ff        call    0x502ee0
  00505359:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  0050535C:  50                    push    eax
  0050535D:  e8 9e a7 fd ff        call    0x4dfb00
  00505362:  83 c4 08              add     esp, 8
  00505365:  5f                    pop     edi
  00505366:  5e                    pop     esi
  00505367:  5d                    pop     ebp
  00505368:  5b                    pop     ebx
  00505369:  c2 04 00              ret     4