; Function: LOADPACK_sub_0056F300
; Address:  0x0056F300 - 0x0056F380 (128 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F300:
  0056F300:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056F304:  55                    push    ebp
  0056F305:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0056F309:  57                    push    edi
  0056F30A:  85 ed                 test    ebp, ebp
  0056F30C:  8d 3c 85 40 29 6b 00  lea     edi, [eax*4 + 0x6b2940]
  0056F313:  74 4c                 je      0x56f361
  0056F315:  53                    push    ebx
  0056F316:  56                    push    esi
  0056F317:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0056F31B:  33 c0                 xor     eax, eax
  0056F31D:  33 c9                 xor     ecx, ecx
  0056F31F:  8a 06                 mov     al, byte ptr [esi]
  0056F321:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  0056F324:  46                    inc     esi
  0056F325:  8b d8                 mov     ebx, eax
  0056F327:  c1 fb 04              sar     ebx, 4
  0056F32A:  c0 e0 02              shl     al, 2
  0056F32D:  0a d8                 or      bl, al
  0056F32F:  46                    inc     esi
  0056F330:  8b c1                 mov     eax, ecx
  0056F332:  33 d2                 xor     edx, edx
  0056F334:  8a 16                 mov     dl, byte ptr [esi]
  0056F336:  88 5f 02              mov     byte ptr [edi + 2], bl
  0056F339:  c1 f8 04              sar     eax, 4
  0056F33C:  c0 e1 02              shl     cl, 2
  0056F33F:  0a c1                 or      al, cl
  0056F341:  8b ca                 mov     ecx, edx
  0056F343:  c1 f9 04              sar     ecx, 4
  0056F346:  c0 e2 02              shl     dl, 2
  0056F349:  0a ca                 or      cl, dl
  0056F34B:  88 47 01              mov     byte ptr [edi + 1], al
  0056F34E:  88 0f                 mov     byte ptr [edi], cl
  0056F350:  c6 47 03 ff           mov     byte ptr [edi + 3], 0xff
  0056F354:  46                    inc     esi
  0056F355:  83 c7 04              add     edi, 4
  0056F358:  4d                    dec     ebp
  0056F359:  75 c0                 jne     0x56f31b
  0056F35B:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0056F35F:  5e                    pop     esi
  0056F360:  5b                    pop     ebx
  0056F361:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056F365:  55                    push    ebp
  0056F366:  52                    push    edx
  0056F367:  68 c0 55 6b 00        push    0x6b55c0
  0056F36C:  e8 5f fd ff ff        call    0x56f0d0
  0056F371:  83 c4 0c              add     esp, 0xc
  0056F374:  5f                    pop     edi
  0056F375:  5d                    pop     ebp
  0056F376:  c3                    ret     
  0056F377:  90                    nop     
  0056F378:  90                    nop     
  0056F379:  90                    nop     
  0056F37A:  90                    nop     
  0056F37B:  90                    nop     
  0056F37C:  90                    nop     
  0056F37D:  90                    nop     
  0056F37E:  90                    nop     
  0056F37F:  90                    nop     