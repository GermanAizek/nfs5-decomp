; Module: fe_options.c
; Total Matched Functions: 14
; Target: Porsche.exe

; Function: sub_0050C020
; Address:  0x0050C020 - 0x0050C040 (32 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C020:
  0050C020:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0050C026:  6a 01                 push    1
  0050C028:  6a 00                 push    0
  0050C02A:  68 04 a8 5c 00        push    0x5ca804
  0050C02F:  e8 5c 54 fc ff        call    0x4d1490
  0050C034:  c3                    ret     
  0050C035:  90                    nop     
  0050C036:  90                    nop     
  0050C037:  90                    nop     
  0050C038:  90                    nop     
  0050C039:  90                    nop     
  0050C03A:  90                    nop     
  0050C03B:  90                    nop     
  0050C03C:  90                    nop     
  0050C03D:  90                    nop     
  0050C03E:  90                    nop     
  0050C03F:  90                    nop     

; Function: sub_0050C040
; Address:  0x0050C040 - 0x0050C060 (32 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C040:
  0050C040:  c6 05 a8 7e 69 00 01  mov     byte ptr [0x697ea8], 1
  0050C047:  c7 05 58 a1 5d 00 07 00 00 00  mov     dword ptr [0x5da158], 7
  0050C051:  8b 01                 mov     eax, dword ptr [ecx]
  0050C053:  ff a0 d4 00 00 00     jmp     dword ptr [eax + 0xd4]
  0050C059:  90                    nop     
  0050C05A:  90                    nop     
  0050C05B:  90                    nop     
  0050C05C:  90                    nop     
  0050C05D:  90                    nop     
  0050C05E:  90                    nop     
  0050C05F:  90                    nop     

; Function: sub_0050C060
; Address:  0x0050C060 - 0x0050C080 (32 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C060:
  0050C060:  c6 05 a8 7e 69 00 01  mov     byte ptr [0x697ea8], 1
  0050C067:  c7 05 58 a1 5d 00 06 00 00 00  mov     dword ptr [0x5da158], 6
  0050C071:  8b 01                 mov     eax, dword ptr [ecx]
  0050C073:  ff a0 d4 00 00 00     jmp     dword ptr [eax + 0xd4]
  0050C079:  90                    nop     
  0050C07A:  90                    nop     
  0050C07B:  90                    nop     
  0050C07C:  90                    nop     
  0050C07D:  90                    nop     
  0050C07E:  90                    nop     
  0050C07F:  90                    nop     

; Function: sub_0050C080
; Address:  0x0050C080 - 0x0050C0A0 (32 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C080:
  0050C080:  c6 05 a8 7e 69 00 01  mov     byte ptr [0x697ea8], 1
  0050C087:  c7 05 58 a1 5d 00 08 00 00 00  mov     dword ptr [0x5da158], 8
  0050C091:  8b 01                 mov     eax, dword ptr [ecx]
  0050C093:  ff a0 d4 00 00 00     jmp     dword ptr [eax + 0xd4]
  0050C099:  90                    nop     
  0050C09A:  90                    nop     
  0050C09B:  90                    nop     
  0050C09C:  90                    nop     
  0050C09D:  90                    nop     
  0050C09E:  90                    nop     
  0050C09F:  90                    nop     

; Function: sub_0050C0A0
; Address:  0x0050C0A0 - 0x0050C0B0 (16 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C0A0:
  0050C0A0:  c6 05 a9 7e 69 00 01  mov     byte ptr [0x697ea9], 1
  0050C0A7:  8b 01                 mov     eax, dword ptr [ecx]
  0050C0A9:  ff a0 d4 00 00 00     jmp     dword ptr [eax + 0xd4]
  0050C0AF:  90                    nop     

; Function: sub_0050C0B0
; Address:  0x0050C0B0 - 0x0050C0D0 (32 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C0B0:
  0050C0B0:  56                    push    esi
  0050C0B1:  8b f1                 mov     esi, ecx
  0050C0B3:  8b 8e 74 02 00 00     mov     ecx, dword ptr [esi + 0x274]
  0050C0B9:  8b 01                 mov     eax, dword ptr [ecx]
  0050C0BB:  ff 50 40              call    dword ptr [eax + 0x40]
  0050C0BE:  84 c0                 test    al, al
  0050C0C0:  74 0b                 je      0x50c0cd
  0050C0C2:  8b 8e 74 02 00 00     mov     ecx, dword ptr [esi + 0x274]
  0050C0C8:  8b 11                 mov     edx, dword ptr [ecx]
  0050C0CA:  ff 52 34              call    dword ptr [edx + 0x34]
  0050C0CD:  5e                    pop     esi
  0050C0CE:  c3                    ret     
  0050C0CF:  90                    nop     

; Function: sub_0050C0D0
; Address:  0x0050C0D0 - 0x0050C280 (432 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C0D0:
  0050C0D0:  81 ec e8 02 00 00     sub     esp, 0x2e8
  0050C0D6:  55                    push    ebp
  0050C0D7:  56                    push    esi
  0050C0D8:  57                    push    edi
  0050C0D9:  6a 00                 push    0
  0050C0DB:  68 88 51 5d 00        push    0x5d5188
  0050C0E0:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C0E5:  6a 00                 push    0
  0050C0E7:  68 c8 72 5d 00        push    0x5d72c8
  0050C0EC:  e8 4f ae fa ff        call    0x4b6f40
  0050C0F1:  83 c4 04              add     esp, 4
  0050C0F4:  50                    push    eax
  0050C0F5:  e8 7d 37 09 00        call    0x59f877
  0050C0FA:  8b f0                 mov     esi, eax
  0050C0FC:  83 c4 14              add     esp, 0x14
  0050C0FF:  8b ce                 mov     ecx, esi
  0050C101:  8b 06                 mov     eax, dword ptr [esi]
  0050C103:  ff 50 10              call    dword ptr [eax + 0x10]
  0050C106:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  0050C10C:  50                    push    eax
  0050C10D:  51                    push    ecx
  0050C10E:  8d 54 24 38           lea     edx, [esp + 0x38]
  0050C112:  68 c4 ae 5c 00        push    0x5caec4
  0050C117:  52                    push    edx
  0050C118:  e8 b2 33 09 00        call    0x59f4cf
  0050C11D:  8d 44 24 40           lea     eax, [esp + 0x40]
  0050C121:  50                    push    eax
  0050C122:  e8 f9 ff 08 00        call    0x59c120
  0050C127:  83 c4 14              add     esp, 0x14
  0050C12A:  85 c0                 test    eax, eax
  0050C12C:  74 0f                 je      0x50c13d
  0050C12E:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0050C132:  6a 02                 push    2
  0050C134:  51                    push    ecx
  0050C135:  e8 b6 05 09 00        call    0x59c6f0
  0050C13A:  83 c4 08              add     esp, 8
  0050C13D:  8b 16                 mov     edx, dword ptr [esi]
  0050C13F:  8b ce                 mov     ecx, esi
  0050C141:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050C144:  84 c0                 test    al, al
  0050C146:  75 14                 jne     0x50c15c
  0050C148:  6a 00                 push    0
  0050C14A:  8b ce                 mov     ecx, esi
  0050C14C:  e8 bf bf fa ff        call    0x4b8110
  0050C151:  8b 06                 mov     eax, dword ptr [esi]
  0050C153:  8b ce                 mov     ecx, esi
  0050C155:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050C158:  84 c0                 test    al, al
  0050C15A:  74 ec                 je      0x50c148
  0050C15C:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  0050C162:  8d 94 24 00 01 00 00  lea     edx, [esp + 0x100]
  0050C169:  51                    push    ecx
  0050C16A:  68 6c 80 5d 00        push    0x5d806c
  0050C16F:  52                    push    edx
  0050C170:  e8 5a 33 09 00        call    0x59f4cf
  0050C175:  8d 84 24 0c 01 00 00  lea     eax, [esp + 0x10c]
  0050C17C:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0050C180:  50                    push    eax
  0050C181:  51                    push    ecx
  0050C182:  e8 d9 05 09 00        call    0x59c760
  0050C187:  83 c4 14              add     esp, 0x14
  0050C18A:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050C18E:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0050C196:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0050C19E:  6a 08                 push    8
  0050C1A0:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0050C1A8:  e8 83 73 ef ff        call    0x403530
  0050C1AD:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0050C1B1:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050C1B5:  50                    push    eax
  0050C1B6:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050C1BA:  c6 02 00              mov     byte ptr [edx], 0
  0050C1BD:  e8 1e 23 09 00        call    0x59e4e0
  0050C1C2:  84 c0                 test    al, al
  0050C1C4:  74 4a                 je      0x50c210
  0050C1C6:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0050C1CA:  8d 94 24 80 00 00 00  lea     edx, [esp + 0x80]
  0050C1D1:  51                    push    ecx
  0050C1D2:  52                    push    edx
  0050C1D3:  e8 f7 32 09 00        call    0x59f4cf
  0050C1D8:  8d 84 24 88 00 00 00  lea     eax, [esp + 0x88]
  0050C1DF:  6a 2e                 push    0x2e
  0050C1E1:  50                    push    eax
  0050C1E2:  e8 99 4b 09 00        call    0x5a0d80
  0050C1E7:  83 c4 10              add     esp, 0x10
  0050C1EA:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  0050C1F1:  c6 00 00              mov     byte ptr [eax], 0
  0050C1F4:  6a 01                 push    1
  0050C1F6:  51                    push    ecx
  0050C1F7:  8b ce                 mov     ecx, esi
  0050C1F9:  e8 d2 bd fa ff        call    0x4b7fd0
  0050C1FE:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0050C202:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0050C206:  52                    push    edx
  0050C207:  e8 d4 22 09 00        call    0x59e4e0
  0050C20C:  84 c0                 test    al, al
  0050C20E:  75 b6                 jne     0x50c1c6
  0050C210:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0050C214:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0050C218:  2b f0                 sub     esi, eax
  0050C21A:  8b e8                 mov     ebp, eax
  0050C21C:  85 c0                 test    eax, eax
  0050C21E:  74 44                 je      0x50c264
  0050C220:  85 f6                 test    esi, esi
  0050C222:  74 40                 je      0x50c264
  0050C224:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0050C22A:  81 fe 00 01 00 00     cmp     esi, 0x100
  0050C230:  8d 79 28              lea     edi, [ecx + 0x28]
  0050C233:  76 0b                 jbe     0x50c240
  0050C235:  50                    push    eax
  0050C236:  e8 95 0f 09 00        call    0x59d1d0
  0050C23B:  83 c4 04              add     esp, 4
  0050C23E:  eb 24                 jmp     0x50c264
  0050C240:  8b 17                 mov     edx, dword ptr [edi]
  0050C242:  52                    push    edx
  0050C243:  e8 28 46 02 00        call    0x530870
  0050C248:  8d 46 ff              lea     eax, [esi - 1]
  0050C24B:  c1 e8 03              shr     eax, 3
  0050C24E:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0050C252:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0050C255:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  0050C259:  8b 17                 mov     edx, dword ptr [edi]
  0050C25B:  52                    push    edx
  0050C25C:  e8 1f 46 02 00        call    0x530880
  0050C261:  83 c4 08              add     esp, 8
  0050C264:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0050C268:  e8 a3 20 09 00        call    0x59e310
  0050C26D:  5f                    pop     edi
  0050C26E:  5e                    pop     esi
  0050C26F:  5d                    pop     ebp
  0050C270:  81 c4 e8 02 00 00     add     esp, 0x2e8
  0050C276:  c3                    ret     
  0050C277:  90                    nop     
  0050C278:  90                    nop     
  0050C279:  90                    nop     
  0050C27A:  90                    nop     
  0050C27B:  90                    nop     
  0050C27C:  90                    nop     
  0050C27D:  90                    nop     
  0050C27E:  90                    nop     
  0050C27F:  90                    nop     

; Function: sub_0050C280
; Address:  0x0050C280 - 0x0050C3E0 (352 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C280:
  0050C280:  83 ec 64              sub     esp, 0x64
  0050C283:  53                    push    ebx
  0050C284:  55                    push    ebp
  0050C285:  56                    push    esi
  0050C286:  57                    push    edi
  0050C287:  be 01 00 00 00        mov     esi, 1
  0050C28C:  56                    push    esi
  0050C28D:  8d 44 24 14           lea     eax, [esp + 0x14]
  0050C291:  68 70 94 5d 00        push    0x5d9470
  0050C296:  50                    push    eax
  0050C297:  e8 33 32 09 00        call    0x59f4cf
  0050C29C:  83 c4 0c              add     esp, 0xc
  0050C29F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050C2A3:  6a 00                 push    0
  0050C2A5:  68 60 54 5d 00        push    0x5d5460
  0050C2AA:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C2AF:  6a 00                 push    0
  0050C2B1:  51                    push    ecx
  0050C2B2:  e8 89 ac fa ff        call    0x4b6f40
  0050C2B7:  83 c4 04              add     esp, 4
  0050C2BA:  50                    push    eax
  0050C2BB:  e8 b7 35 09 00        call    0x59f877
  0050C2C0:  8b f8                 mov     edi, eax
  0050C2C2:  83 c4 14              add     esp, 0x14
  0050C2C5:  8b cf                 mov     ecx, edi
  0050C2C7:  8b 1f                 mov     ebx, dword ptr [edi]
  0050C2C9:  ff 53 24              call    dword ptr [ebx + 0x24]
  0050C2CC:  8b e8                 mov     ebp, eax
  0050C2CE:  e8 06 3a 09 00        call    0x59fcd9
  0050C2D3:  99                    cdq     
  0050C2D4:  f7 fd                 idiv    ebp
  0050C2D6:  8b cf                 mov     ecx, edi
  0050C2D8:  52                    push    edx
  0050C2D9:  ff 53 2c              call    dword ptr [ebx + 0x2c]
  0050C2DC:  56                    push    esi
  0050C2DD:  8d 54 24 14           lea     edx, [esp + 0x14]
  0050C2E1:  68 5c 94 5d 00        push    0x5d945c
  0050C2E6:  52                    push    edx
  0050C2E7:  e8 e3 31 09 00        call    0x59f4cf
  0050C2EC:  83 c4 0c              add     esp, 0xc
  0050C2EF:  8d 44 24 10           lea     eax, [esp + 0x10]
  0050C2F3:  6a 00                 push    0
  0050C2F5:  68 60 54 5d 00        push    0x5d5460
  0050C2FA:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C2FF:  6a 00                 push    0
  0050C301:  50                    push    eax
  0050C302:  e8 39 ac fa ff        call    0x4b6f40
  0050C307:  83 c4 04              add     esp, 4
  0050C30A:  50                    push    eax
  0050C30B:  e8 67 35 09 00        call    0x59f877
  0050C310:  8b f8                 mov     edi, eax
  0050C312:  83 c4 14              add     esp, 0x14
  0050C315:  8b cf                 mov     ecx, edi
  0050C317:  8b 1f                 mov     ebx, dword ptr [edi]
  0050C319:  ff 53 24              call    dword ptr [ebx + 0x24]
  0050C31C:  8b e8                 mov     ebp, eax
  0050C31E:  e8 b6 39 09 00        call    0x59fcd9
  0050C323:  99                    cdq     
  0050C324:  f7 fd                 idiv    ebp
  0050C326:  8b cf                 mov     ecx, edi
  0050C328:  52                    push    edx
  0050C329:  ff 53 2c              call    dword ptr [ebx + 0x2c]
  0050C32C:  56                    push    esi
  0050C32D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050C331:  68 80 94 5d 00        push    0x5d9480
  0050C336:  51                    push    ecx
  0050C337:  e8 93 31 09 00        call    0x59f4cf
  0050C33C:  83 c4 0c              add     esp, 0xc
  0050C33F:  8d 54 24 10           lea     edx, [esp + 0x10]
  0050C343:  6a 00                 push    0
  0050C345:  68 60 54 5d 00        push    0x5d5460
  0050C34A:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C34F:  6a 00                 push    0
  0050C351:  52                    push    edx
  0050C352:  e8 e9 ab fa ff        call    0x4b6f40
  0050C357:  83 c4 04              add     esp, 4
  0050C35A:  50                    push    eax
  0050C35B:  e8 17 35 09 00        call    0x59f877
  0050C360:  8b f8                 mov     edi, eax
  0050C362:  83 c4 14              add     esp, 0x14
  0050C365:  8b cf                 mov     ecx, edi
  0050C367:  8b 1f                 mov     ebx, dword ptr [edi]
  0050C369:  ff 53 24              call    dword ptr [ebx + 0x24]
  0050C36C:  8b e8                 mov     ebp, eax
  0050C36E:  e8 66 39 09 00        call    0x59fcd9
  0050C373:  99                    cdq     
  0050C374:  f7 fd                 idiv    ebp
  0050C376:  52                    push    edx
  0050C377:  8b cf                 mov     ecx, edi
  0050C379:  ff 53 2c              call    dword ptr [ebx + 0x2c]
  0050C37C:  56                    push    esi
  0050C37D:  8d 44 24 14           lea     eax, [esp + 0x14]
  0050C381:  68 90 94 5d 00        push    0x5d9490
  0050C386:  50                    push    eax
  0050C387:  e8 43 31 09 00        call    0x59f4cf
  0050C38C:  83 c4 0c              add     esp, 0xc
  0050C38F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050C393:  6a 00                 push    0
  0050C395:  68 38 92 5d 00        push    0x5d9238
  0050C39A:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C39F:  6a 00                 push    0
  0050C3A1:  51                    push    ecx
  0050C3A2:  e8 99 ab fa ff        call    0x4b6f40
  0050C3A7:  83 c4 04              add     esp, 4
  0050C3AA:  50                    push    eax
  0050C3AB:  e8 c7 34 09 00        call    0x59f877
  0050C3B0:  8b f8                 mov     edi, eax
  0050C3B2:  83 c4 14              add     esp, 0x14
  0050C3B5:  8b cf                 mov     ecx, edi
  0050C3B7:  8b 1f                 mov     ebx, dword ptr [edi]
  0050C3B9:  ff 53 24              call    dword ptr [ebx + 0x24]
  0050C3BC:  8b e8                 mov     ebp, eax
  0050C3BE:  e8 16 39 09 00        call    0x59fcd9
  0050C3C3:  99                    cdq     
  0050C3C4:  f7 fd                 idiv    ebp
  0050C3C6:  8b cf                 mov     ecx, edi
  0050C3C8:  52                    push    edx
  0050C3C9:  ff 53 2c              call    dword ptr [ebx + 0x2c]
  0050C3CC:  46                    inc     esi
  0050C3CD:  83 fe 08              cmp     esi, 8
  0050C3D0:  0f 8c b6 fe ff ff     jl      0x50c28c
  0050C3D6:  5f                    pop     edi
  0050C3D7:  5e                    pop     esi
  0050C3D8:  5d                    pop     ebp
  0050C3D9:  5b                    pop     ebx
  0050C3DA:  83 c4 64              add     esp, 0x64
  0050C3DD:  c3                    ret     
  0050C3DE:  90                    nop     
  0050C3DF:  90                    nop     

; Function: sub_0050C3E0
; Address:  0x0050C3E0 - 0x0050C470 (144 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C3E0:
  0050C3E0:  83 ec 0c              sub     esp, 0xc
  0050C3E3:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0050C3E7:  56                    push    esi
  0050C3E8:  8b f1                 mov     esi, ecx
  0050C3EA:  57                    push    edi
  0050C3EB:  8b fa                 mov     edi, edx
  0050C3ED:  83 c9 ff              or      ecx, 0xffffffff
  0050C3F0:  33 c0                 xor     eax, eax
  0050C3F2:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  0050C3FA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050C3FC:  f7 d1                 not     ecx
  0050C3FE:  49                    dec     ecx
  0050C3FF:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0050C407:  03 ca                 add     ecx, edx
  0050C409:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0050C411:  51                    push    ecx
  0050C412:  52                    push    edx
  0050C413:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050C417:  e8 74 d5 f1 ff        call    0x429990
  0050C41C:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050C422:  8d 44 24 08           lea     eax, [esp + 8]
  0050C426:  8d 54 24 18           lea     edx, [esp + 0x18]
  0050C42A:  50                    push    eax
  0050C42B:  52                    push    edx
  0050C42C:  e8 5f b3 fa ff        call    0x4b7790
  0050C431:  8b 38                 mov     edi, dword ptr [eax]
  0050C433:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0050C437:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0050C43B:  2b c1                 sub     eax, ecx
  0050C43D:  85 c9                 test    ecx, ecx
  0050C43F:  74 10                 je      0x50c451
  0050C441:  85 c0                 test    eax, eax
  0050C443:  74 0c                 je      0x50c451
  0050C445:  6a 00                 push    0
  0050C447:  50                    push    eax
  0050C448:  51                    push    ecx
  0050C449:  e8 82 73 f1 ff        call    0x4237d0
  0050C44E:  83 c4 0c              add     esp, 0xc
  0050C451:  8b 86 68 02 00 00     mov     eax, dword ptr [esi + 0x268]
  0050C457:  3b 38                 cmp     edi, dword ptr [eax]
  0050C459:  74 05                 je      0x50c460
  0050C45B:  8b ce                 mov     ecx, esi
  0050C45D:  ff 57 1c              call    dword ptr [edi + 0x1c]
  0050C460:  5f                    pop     edi
  0050C461:  5e                    pop     esi
  0050C462:  83 c4 0c              add     esp, 0xc
  0050C465:  c2 04 00              ret     4
  0050C468:  90                    nop     
  0050C469:  90                    nop     
  0050C46A:  90                    nop     
  0050C46B:  90                    nop     
  0050C46C:  90                    nop     
  0050C46D:  90                    nop     
  0050C46E:  90                    nop     
  0050C46F:  90                    nop     

; Function: sub_0050C470
; Address:  0x0050C470 - 0x0050C590 (288 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C470:
  0050C470:  83 ec 24              sub     esp, 0x24
  0050C473:  53                    push    ebx
  0050C474:  55                    push    ebp
  0050C475:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  0050C479:  56                    push    esi
  0050C47A:  8b d9                 mov     ebx, ecx
  0050C47C:  57                    push    edi
  0050C47D:  8b fd                 mov     edi, ebp
  0050C47F:  83 c9 ff              or      ecx, 0xffffffff
  0050C482:  33 c0                 xor     eax, eax
  0050C484:  33 d2                 xor     edx, edx
  0050C486:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050C488:  f7 d1                 not     ecx
  0050C48A:  49                    dec     ecx
  0050C48B:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0050C48F:  8b f9                 mov     edi, ecx
  0050C491:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0050C495:  03 fd                 add     edi, ebp
  0050C497:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0050C49B:  8b f7                 mov     esi, edi
  0050C49D:  2b f5                 sub     esi, ebp
  0050C49F:  46                    inc     esi
  0050C4A0:  83 fe fe              cmp     esi, -2
  0050C4A3:  77 1f                 ja      0x50c4c4
  0050C4A5:  85 f6                 test    esi, esi
  0050C4A7:  74 0d                 je      0x50c4b6
  0050C4A9:  6a 00                 push    0
  0050C4AB:  56                    push    esi
  0050C4AC:  e8 1f 4d f1 ff        call    0x4211d0
  0050C4B1:  83 c4 08              add     esp, 8
  0050C4B4:  8b d0                 mov     edx, eax
  0050C4B6:  03 f2                 add     esi, edx
  0050C4B8:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0050C4BC:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0050C4C0:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0050C4C4:  52                    push    edx
  0050C4C5:  57                    push    edi
  0050C4C6:  55                    push    ebp
  0050C4C7:  e8 64 66 f6 ff        call    0x472b30
  0050C4CC:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0050C4D0:  83 c4 0c              add     esp, 0xc
  0050C4D3:  c6 00 00              mov     byte ptr [eax], 0
  0050C4D6:  8b b3 68 02 00 00     mov     esi, dword ptr [ebx + 0x268]
  0050C4DC:  8d 44 24 18           lea     eax, [esp + 0x18]
  0050C4E0:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050C4E4:  50                    push    eax
  0050C4E5:  51                    push    ecx
  0050C4E6:  8b ce                 mov     ecx, esi
  0050C4E8:  e8 73 b3 fa ff        call    0x4b7860
  0050C4ED:  8b 00                 mov     eax, dword ptr [eax]
  0050C4EF:  8b 0e                 mov     ecx, dword ptr [esi]
  0050C4F1:  3b c1                 cmp     eax, ecx
  0050C4F3:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0050C4F7:  74 15                 je      0x50c50e
  0050C4F9:  83 c0 10              add     eax, 0x10
  0050C4FC:  8d 54 24 18           lea     edx, [esp + 0x18]
  0050C500:  50                    push    eax
  0050C501:  52                    push    edx
  0050C502:  e8 79 7d f1 ff        call    0x424280
  0050C507:  83 c4 08              add     esp, 8
  0050C50A:  84 c0                 test    al, al
  0050C50C:  74 43                 je      0x50c551
  0050C50E:  8d 44 24 18           lea     eax, [esp + 0x18]
  0050C512:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0050C516:  50                    push    eax
  0050C517:  e8 34 97 fc ff        call    0x4d5c50
  0050C51C:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0050C520:  8d 54 24 38           lea     edx, [esp + 0x38]
  0050C524:  51                    push    ecx
  0050C525:  51                    push    ecx
  0050C526:  8b cc                 mov     ecx, esp
  0050C528:  52                    push    edx
  0050C529:  c7 44 24 3c 00 00 00 00  mov     dword ptr [esp + 0x3c], 0
  0050C531:  e8 ca 07 02 00        call    0x52cd00
  0050C536:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0050C53A:  8b ce                 mov     ecx, esi
  0050C53C:  50                    push    eax
  0050C53D:  e8 0e ad 01 00        call    0x527250
  0050C542:  8b 08                 mov     ecx, dword ptr [eax]
  0050C544:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0050C548:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0050C54C:  e8 9f d4 f1 ff        call    0x4299f0
  0050C551:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0050C555:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0050C559:  89 50 1c              mov     dword ptr [eax + 0x1c], edx
  0050C55C:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0050C560:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0050C564:  2b c1                 sub     eax, ecx
  0050C566:  85 c9                 test    ecx, ecx
  0050C568:  74 10                 je      0x50c57a
  0050C56A:  85 c0                 test    eax, eax
  0050C56C:  74 0c                 je      0x50c57a
  0050C56E:  6a 00                 push    0
  0050C570:  50                    push    eax
  0050C571:  51                    push    ecx
  0050C572:  e8 59 72 f1 ff        call    0x4237d0
  0050C577:  83 c4 0c              add     esp, 0xc
  0050C57A:  5f                    pop     edi
  0050C57B:  5e                    pop     esi
  0050C57C:  5d                    pop     ebp
  0050C57D:  5b                    pop     ebx
  0050C57E:  83 c4 24              add     esp, 0x24
  0050C581:  c2 08 00              ret     8
  0050C584:  90                    nop     
  0050C585:  90                    nop     
  0050C586:  90                    nop     
  0050C587:  90                    nop     
  0050C588:  90                    nop     
  0050C589:  90                    nop     
  0050C58A:  90                    nop     
  0050C58B:  90                    nop     
  0050C58C:  90                    nop     
  0050C58D:  90                    nop     
  0050C58E:  90                    nop     
  0050C58F:  90                    nop     

; Function: sub_0050C590
; Address:  0x0050C590 - 0x0050C620 (144 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C590:
  0050C590:  56                    push    esi
  0050C591:  57                    push    edi
  0050C592:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0050C596:  33 f6                 xor     esi, esi
  0050C598:  85 ff                 test    edi, edi
  0050C59A:  74 02                 je      0x50c59e
  0050C59C:  8b 37                 mov     esi, dword ptr [edi]
  0050C59E:  e8 3d 48 fc ff        call    0x4d0de0
  0050C5A3:  85 c0                 test    eax, eax
  0050C5A5:  74 65                 je      0x50c60c
  0050C5A7:  85 f6                 test    esi, esi
  0050C5A9:  75 3e                 jne     0x50c5e9
  0050C5AB:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0050C5AF:  50                    push    eax
  0050C5B0:  e8 2b 48 fc ff        call    0x4d0de0
  0050C5B5:  8b c8                 mov     ecx, eax
  0050C5B7:  e8 c4 a7 01 00        call    0x526d80
  0050C5BC:  83 f8 ff              cmp     eax, -1
  0050C5BF:  74 45                 je      0x50c606
  0050C5C1:  56                    push    esi
  0050C5C2:  68 b0 55 5d 00        push    0x5d55b0
  0050C5C7:  68 90 55 5d 00        push    0x5d5590
  0050C5CC:  56                    push    esi
  0050C5CD:  50                    push    eax
  0050C5CE:  e8 0d 48 fc ff        call    0x4d0de0
  0050C5D3:  8b c8                 mov     ecx, eax
  0050C5D5:  e8 06 ac 01 00        call    0x5271e0
  0050C5DA:  50                    push    eax
  0050C5DB:  e8 97 32 09 00        call    0x59f877
  0050C5E0:  8b f0                 mov     esi, eax
  0050C5E2:  83 c4 14              add     esp, 0x14
  0050C5E5:  85 f6                 test    esi, esi
  0050C5E7:  74 1d                 je      0x50c606
  0050C5E9:  8b ce                 mov     ecx, esi
  0050C5EB:  e8 d0 ac fb ff        call    0x4c72c0
  0050C5F0:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  0050C5F4:  8b ce                 mov     ecx, esi
  0050C5F6:  84 c0                 test    al, al
  0050C5F8:  74 07                 je      0x50c601
  0050C5FA:  e8 71 ac fb ff        call    0x4c7270
  0050C5FF:  eb 05                 jmp     0x50c606
  0050C601:  e8 8a ac fb ff        call    0x4c7290
  0050C606:  85 ff                 test    edi, edi
  0050C608:  74 02                 je      0x50c60c
  0050C60A:  89 37                 mov     dword ptr [edi], esi
  0050C60C:  5f                    pop     edi
  0050C60D:  5e                    pop     esi
  0050C60E:  c2 0c 00              ret     0xc
  0050C611:  90                    nop     
  0050C612:  90                    nop     
  0050C613:  90                    nop     
  0050C614:  90                    nop     
  0050C615:  90                    nop     
  0050C616:  90                    nop     
  0050C617:  90                    nop     
  0050C618:  90                    nop     
  0050C619:  90                    nop     
  0050C61A:  90                    nop     
  0050C61B:  90                    nop     
  0050C61C:  90                    nop     
  0050C61D:  90                    nop     
  0050C61E:  90                    nop     
  0050C61F:  90                    nop     

; Function: sub_0050C620
; Address:  0x0050C620 - 0x0050C6B0 (144 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C620:
  0050C620:  56                    push    esi
  0050C621:  57                    push    edi
  0050C622:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0050C626:  33 f6                 xor     esi, esi
  0050C628:  85 ff                 test    edi, edi
  0050C62A:  74 02                 je      0x50c62e
  0050C62C:  8b 37                 mov     esi, dword ptr [edi]
  0050C62E:  e8 ad 47 fc ff        call    0x4d0de0
  0050C633:  85 c0                 test    eax, eax
  0050C635:  74 65                 je      0x50c69c
  0050C637:  85 f6                 test    esi, esi
  0050C639:  75 3e                 jne     0x50c679
  0050C63B:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0050C63F:  50                    push    eax
  0050C640:  e8 9b 47 fc ff        call    0x4d0de0
  0050C645:  8b c8                 mov     ecx, eax
  0050C647:  e8 34 a7 01 00        call    0x526d80
  0050C64C:  83 f8 ff              cmp     eax, -1
  0050C64F:  74 45                 je      0x50c696
  0050C651:  56                    push    esi
  0050C652:  68 b0 55 5d 00        push    0x5d55b0
  0050C657:  68 90 55 5d 00        push    0x5d5590
  0050C65C:  56                    push    esi
  0050C65D:  50                    push    eax
  0050C65E:  e8 7d 47 fc ff        call    0x4d0de0
  0050C663:  8b c8                 mov     ecx, eax
  0050C665:  e8 76 ab 01 00        call    0x5271e0
  0050C66A:  50                    push    eax
  0050C66B:  e8 07 32 09 00        call    0x59f877
  0050C670:  8b f0                 mov     esi, eax
  0050C672:  83 c4 14              add     esp, 0x14
  0050C675:  85 f6                 test    esi, esi
  0050C677:  74 1d                 je      0x50c696
  0050C679:  8b ce                 mov     ecx, esi
  0050C67B:  e8 d0 ac fb ff        call    0x4c7350
  0050C680:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  0050C684:  8b ce                 mov     ecx, esi
  0050C686:  84 c0                 test    al, al
  0050C688:  74 07                 je      0x50c691
  0050C68A:  e8 71 ac fb ff        call    0x4c7300
  0050C68F:  eb 05                 jmp     0x50c696
  0050C691:  e8 9a ac fb ff        call    0x4c7330
  0050C696:  85 ff                 test    edi, edi
  0050C698:  74 02                 je      0x50c69c
  0050C69A:  89 37                 mov     dword ptr [edi], esi
  0050C69C:  5f                    pop     edi
  0050C69D:  5e                    pop     esi
  0050C69E:  c2 0c 00              ret     0xc
  0050C6A1:  90                    nop     
  0050C6A2:  90                    nop     
  0050C6A3:  90                    nop     
  0050C6A4:  90                    nop     
  0050C6A5:  90                    nop     
  0050C6A6:  90                    nop     
  0050C6A7:  90                    nop     
  0050C6A8:  90                    nop     
  0050C6A9:  90                    nop     
  0050C6AA:  90                    nop     
  0050C6AB:  90                    nop     
  0050C6AC:  90                    nop     
  0050C6AD:  90                    nop     
  0050C6AE:  90                    nop     
  0050C6AF:  90                    nop     

; Function: sub_0050C6B0
; Address:  0x0050C6B0 - 0x0050C740 (144 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C6B0:
  0050C6B0:  56                    push    esi
  0050C6B1:  57                    push    edi
  0050C6B2:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0050C6B6:  33 f6                 xor     esi, esi
  0050C6B8:  85 ff                 test    edi, edi
  0050C6BA:  74 02                 je      0x50c6be
  0050C6BC:  8b 37                 mov     esi, dword ptr [edi]
  0050C6BE:  e8 1d 47 fc ff        call    0x4d0de0
  0050C6C3:  85 c0                 test    eax, eax
  0050C6C5:  74 6f                 je      0x50c736
  0050C6C7:  85 f6                 test    esi, esi
  0050C6C9:  75 3e                 jne     0x50c709
  0050C6CB:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0050C6CF:  50                    push    eax
  0050C6D0:  e8 0b 47 fc ff        call    0x4d0de0
  0050C6D5:  8b c8                 mov     ecx, eax
  0050C6D7:  e8 a4 a6 01 00        call    0x526d80
  0050C6DC:  83 f8 ff              cmp     eax, -1
  0050C6DF:  74 4f                 je      0x50c730
  0050C6E1:  56                    push    esi
  0050C6E2:  68 b0 55 5d 00        push    0x5d55b0
  0050C6E7:  68 90 55 5d 00        push    0x5d5590
  0050C6EC:  56                    push    esi
  0050C6ED:  50                    push    eax
  0050C6EE:  e8 ed 46 fc ff        call    0x4d0de0
  0050C6F3:  8b c8                 mov     ecx, eax
  0050C6F5:  e8 e6 aa 01 00        call    0x5271e0
  0050C6FA:  50                    push    eax
  0050C6FB:  e8 77 31 09 00        call    0x59f877
  0050C700:  8b f0                 mov     esi, eax
  0050C702:  83 c4 14              add     esp, 0x14
  0050C705:  85 f6                 test    esi, esi
  0050C707:  74 27                 je      0x50c730
  0050C709:  8b ce                 mov     ecx, esi
  0050C70B:  e8 c0 aa fb ff        call    0x4c71d0
  0050C710:  8a 4c 24 10           mov     cl, byte ptr [esp + 0x10]
  0050C714:  84 c9                 test    cl, cl
  0050C716:  74 0d                 je      0x50c725
  0050C718:  84 c0                 test    al, al
  0050C71A:  75 14                 jne     0x50c730
  0050C71C:  8b ce                 mov     ecx, esi
  0050C71E:  e8 5d aa fb ff        call    0x4c7180
  0050C723:  eb 0b                 jmp     0x50c730
  0050C725:  84 c0                 test    al, al
  0050C727:  74 07                 je      0x50c730
  0050C729:  8b ce                 mov     ecx, esi
  0050C72B:  e8 80 aa fb ff        call    0x4c71b0
  0050C730:  85 ff                 test    edi, edi
  0050C732:  74 02                 je      0x50c736
  0050C734:  89 37                 mov     dword ptr [edi], esi
  0050C736:  5f                    pop     edi
  0050C737:  5e                    pop     esi
  0050C738:  c2 0c 00              ret     0xc
  0050C73B:  90                    nop     
  0050C73C:  90                    nop     
  0050C73D:  90                    nop     
  0050C73E:  90                    nop     
  0050C73F:  90                    nop     

; Function: sub_0050C740
; Address:  0x0050C740 - 0x0050C790 (80 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C740:
  0050C740:  56                    push    esi
  0050C741:  6a 00                 push    0
  0050C743:  68 08 51 5d 00        push    0x5d5108
  0050C748:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C74D:  6a 00                 push    0
  0050C74F:  68 ec 86 5d 00        push    0x5d86ec
  0050C754:  e8 e7 a7 fa ff        call    0x4b6f40
  0050C759:  83 c4 04              add     esp, 4
  0050C75C:  50                    push    eax
  0050C75D:  e8 15 31 09 00        call    0x59f877
  0050C762:  8b f0                 mov     esi, eax
  0050C764:  83 c4 14              add     esp, 0x14
  0050C767:  8b ce                 mov     ecx, esi
  0050C769:  8b 06                 mov     eax, dword ptr [esi]
  0050C76B:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  0050C771:  50                    push    eax
  0050C772:  e8 f9 b0 ff ff        call    0x507870
  0050C777:  56                    push    esi
  0050C778:  e8 d3 08 00 00        call    0x50d050
  0050C77D:  83 c4 08              add     esp, 8
  0050C780:  5e                    pop     esi
  0050C781:  c3                    ret     
  0050C782:  90                    nop     
  0050C783:  90                    nop     
  0050C784:  90                    nop     
  0050C785:  90                    nop     
  0050C786:  90                    nop     
  0050C787:  90                    nop     
  0050C788:  90                    nop     
  0050C789:  90                    nop     
  0050C78A:  90                    nop     
  0050C78B:  90                    nop     
  0050C78C:  90                    nop     
  0050C78D:  90                    nop     
  0050C78E:  90                    nop     
  0050C78F:  90                    nop     