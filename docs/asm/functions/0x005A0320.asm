; Function: UMEM_sub_005A0320
; Address:  0x005A0320 - 0x005A0390 (112 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0320:
  005A0320:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005A0324:  57                    push    edi
  005A0325:  53                    push    ebx
  005A0326:  56                    push    esi
  005A0327:  8a 11                 mov     dl, byte ptr [ecx]
  005A0329:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005A032D:  84 d2                 test    dl, dl
  005A032F:  74 69                 je      0x5a039a
  005A0331:  8a 71 01              mov     dh, byte ptr [ecx + 1]
  005A0334:  84 f6                 test    dh, dh
  005A0336:  74 4f                 je      0x5a0387
  005A0338:  8b f7                 mov     esi, edi
  005A033A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005A033E:  8a 07                 mov     al, byte ptr [edi]
  005A0340:  46                    inc     esi
  005A0341:  38 d0                 cmp     al, dl
  005A0343:  74 15                 je      0x5a035a
  005A0345:  84 c0                 test    al, al
  005A0347:  74 0b                 je      0x5a0354
  005A0349:  8a 06                 mov     al, byte ptr [esi]
  005A034B:  46                    inc     esi
  005A034C:  38 d0                 cmp     al, dl
  005A034E:  74 0a                 je      0x5a035a
  005A0350:  84 c0                 test    al, al
  005A0352:  75 f5                 jne     0x5a0349
  005A0354:  5e                    pop     esi
  005A0355:  5b                    pop     ebx
  005A0356:  5f                    pop     edi
  005A0357:  33 c0                 xor     eax, eax
  005A0359:  c3                    ret     
  005A035A:  8a 06                 mov     al, byte ptr [esi]
  005A035C:  46                    inc     esi
  005A035D:  38 f0                 cmp     al, dh
  005A035F:  75 eb                 jne     0x5a034c
  005A0361:  8d 7e ff              lea     edi, [esi - 1]
  005A0364:  8a 61 02              mov     ah, byte ptr [ecx + 2]
  005A0367:  84 e4                 test    ah, ah
  005A0369:  74 28                 je      0x5a0393
  005A036B:  8a 06                 mov     al, byte ptr [esi]
  005A036D:  83 c6 02              add     esi, 2
  005A0370:  38 e0                 cmp     al, ah
  005A0372:  75 c4                 jne     0x5a0338
  005A0374:  8a 41 03              mov     al, byte ptr [ecx + 3]
  005A0377:  84 c0                 test    al, al
  005A0379:  74 18                 je      0x5a0393
  005A037B:  8a 66 ff              mov     ah, byte ptr [esi - 1]
  005A037E:  83 c1 02              add     ecx, 2
  005A0381:  38 e0                 cmp     al, ah
  005A0383:  74 df                 je      0x5a0364
  005A0385:  eb b1                 jmp     0x5a0338
  005A0387:  33 c0                 xor     eax, eax
  005A0389:  5e                    pop     esi
  005A038A:  5b                    pop     ebx
  005A038B:  5f                    pop     edi
  005A038C:  8a c2                 mov     al, dl