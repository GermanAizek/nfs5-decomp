; Function: GARAGE_sub_005132B0
; Address:  0x005132B0 - 0x00513372 (194 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005132B0:
  005132B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005132B4:  53                    push    ebx
  005132B5:  56                    push    esi
  005132B6:  57                    push    edi
  005132B7:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  005132BA:  8b f1                 mov     esi, ecx
  005132BC:  81 fb 00 4d 00 00     cmp     ebx, 0x4d00
  005132C2:  7f 63                 jg      0x513327
  005132C4:  74 5a                 je      0x513320
  005132C6:  81 fb 00 49 00 00     cmp     ebx, 0x4900
  005132CC:  7f 34                 jg      0x513302
  005132CE:  74 28                 je      0x5132f8
  005132D0:  81 fb 00 47 00 00     cmp     ebx, 0x4700
  005132D6:  74 16                 je      0x5132ee
  005132D8:  81 fb 00 48 00 00     cmp     ebx, 0x4800
  005132DE:  0f 85 81 00 00 00     jne     0x513365
  005132E4:  bb 38 00 00 00        mov     ebx, 0x38
  005132E9:  e9 a7 00 00 00        jmp     0x513395
  005132EE:  bb 37 00 00 00        mov     ebx, 0x37
  005132F3:  e9 9d 00 00 00        jmp     0x513395
  005132F8:  bb 39 00 00 00        mov     ebx, 0x39
  005132FD:  e9 93 00 00 00        jmp     0x513395
  00513302:  81 fb 00 4b 00 00     cmp     ebx, 0x4b00
  00513308:  74 0f                 je      0x513319
  0051330A:  81 fb 00 4c 00 00     cmp     ebx, 0x4c00
  00513310:  75 53                 jne     0x513365
  00513312:  bb 35 00 00 00        mov     ebx, 0x35
  00513317:  eb 7c                 jmp     0x513395
  00513319:  bb 34 00 00 00        mov     ebx, 0x34
  0051331E:  eb 75                 jmp     0x513395
  00513320:  bb 36 00 00 00        mov     ebx, 0x36
  00513325:  eb 6e                 jmp     0x513395
  00513327:  81 fb 00 51 00 00     cmp     ebx, 0x5100
  0051332D:  7f 27                 jg      0x513356
  0051332F:  74 1e                 je      0x51334f
  00513331:  81 fb 00 4f 00 00     cmp     ebx, 0x4f00
  00513337:  74 0f                 je      0x513348
  00513339:  81 fb 00 50 00 00     cmp     ebx, 0x5000
  0051333F:  75 24                 jne     0x513365
  00513341:  bb 32 00 00 00        mov     ebx, 0x32
  00513346:  eb 4d                 jmp     0x513395
  00513348:  bb 31 00 00 00        mov     ebx, 0x31
  0051334D:  eb 46                 jmp     0x513395
  0051334F:  bb 33 00 00 00        mov     ebx, 0x33
  00513354:  eb 3f                 jmp     0x513395
  00513356:  81 fb 00 52 00 00     cmp     ebx, 0x5200
  0051335C:  75 07                 jne     0x513365
  0051335E:  bb 30 00 00 00        mov     ebx, 0x30
  00513363:  eb 30                 jmp     0x513395
  00513365:  83 fb 25              cmp     ebx, 0x25
  00513368:  75 08                 jne     0x513372
  0051336A:  5f                    pop     edi
  0051336B:  5e                    pop     esi
  0051336C:  32 c0                 xor     al, al
  0051336E:  5b                    pop     ebx
  0051336F:  c2 04 00              ret     4