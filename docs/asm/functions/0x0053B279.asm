; Function: LOWTIMER_sub_53b279
; Address:  0x0053B279 - 0x0053B320 (167 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b279:
  0053B279:  1f                    pop     ds
  0053B27A:  03 d0                 add     edx, eax
  0053B27C:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0053B280:  03 d0                 add     edx, eax
  0053B282:  81 fa ff 00 00 00     cmp     edx, 0xff
  0053B288:  7f 02                 jg      0x53b28c
  0053B28A:  8b f2                 mov     esi, edx
  0053B28C:  0f af 4c 24 20        imul    ecx, dword ptr [esp + 0x20]
  0053B291:  b8 81 80 80 80        mov     eax, 0x80808081
  0053B296:  f7 e9                 imul    ecx
  0053B298:  03 d1                 add     edx, ecx
  0053B29A:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0053B29E:  c1 fa 07              sar     edx, 7
  0053B2A1:  8b ca                 mov     ecx, edx
  0053B2A3:  c1 e9 1f              shr     ecx, 0x1f
  0053B2A6:  03 d1                 add     edx, ecx
  0053B2A8:  03 d0                 add     edx, eax
  0053B2AA:  81 fa ff 00 00 00     cmp     edx, 0xff
  0053B2B0:  7e 05                 jle     0x53b2b7
  0053B2B2:  ba ff 00 00 00        mov     edx, 0xff
  0053B2B7:  c1 e7 08              shl     edi, 8
  0053B2BA:  0b fd                 or      edi, ebp
  0053B2BC:  c1 e7 08              shl     edi, 8
  0053B2BF:  0b fe                 or      edi, esi
  0053B2C1:  c1 e7 08              shl     edi, 8
  0053B2C4:  0b fa                 or      edi, edx
  0053B2C6:  57                    push    edi
  0053B2C7:  e8 c4 b1 ff ff        call    0x536490
  0053B2CC:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0053B2D0:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0053B2D4:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0053B2D8:  83 c4 04              add     esp, 4
  0053B2DB:  8b bc 24 38 03 00 00  mov     edi, dword ptr [esp + 0x338]
  0053B2E2:  8b d1                 mov     edx, ecx
  0053B2E4:  c1 e2 08              shl     edx, 8
  0053B2E7:  0b d6                 or      edx, esi
  0053B2E9:  41                    inc     ecx
  0053B2EA:  83 c3 04              add     ebx, 4
  0053B2ED:  83 f9 10              cmp     ecx, 0x10
  0053B2F0:  88 04 3a              mov     byte ptr [edx + edi], al
  0053B2F3:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0053B2F7:  0f 8c 04 ff ff ff     jl      0x53b201
  0053B2FD:  46                    inc     esi
  0053B2FE:  83 c5 03              add     ebp, 3
  0053B301:  81 fe 00 01 00 00     cmp     esi, 0x100
  0053B307:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0053B30B:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0053B30F:  0f 8c c1 fe ff ff     jl      0x53b1d6
  0053B315:  5f                    pop     edi
  0053B316:  5e                    pop     esi
  0053B317:  5d                    pop     ebp
  0053B318:  5b                    pop     ebx
  0053B319:  81 c4 20 03 00 00     add     esp, 0x320
  0053B31F:  c3                    ret     