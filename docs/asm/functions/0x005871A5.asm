; Function: NETGATHR_sub_005871A5
; Address:  0x005871A5 - 0x00587302 (349 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005871A5:
  005871A5:  8b bc 24 d0 00 00 00  mov     edi, dword ptr [esp + 0xd0]
  005871AC:  6a 04                 push    4
  005871AE:  57                    push    edi
  005871AF:  e8 0c 57 fe ff        call    0x56c8c0
  005871B4:  83 c4 08              add     esp, 8
  005871B7:  85 c0                 test    eax, eax
  005871B9:  75 0c                 jne     0x5871c7
  005871BB:  83 3e 00              cmp     dword ptr [esi], 0
  005871BE:  75 07                 jne     0x5871c7
  005871C0:  8b 5e 14              mov     ebx, dword ptr [esi + 0x14]
  005871C3:  85 db                 test    ebx, ebx
  005871C5:  75 3a                 jne     0x587201
  005871C7:  8b 5e 14              mov     ebx, dword ptr [esi + 0x14]
  005871CA:  85 db                 test    ebx, ebx
  005871CC:  0f 85 70 06 00 00     jne     0x587842
  005871D2:  8b 0e                 mov     ecx, dword ptr [esi]
  005871D4:  85 c9                 test    ecx, ecx
  005871D6:  0f 84 66 06 00 00     je      0x587842
  005871DC:  3b c1                 cmp     eax, ecx
  005871DE:  0f 85 5e 06 00 00     jne     0x587842
  005871E4:  8b 94 24 c8 00 00 00  mov     edx, dword ptr [esp + 0xc8]
  005871EB:  8d 4d 24              lea     ecx, [ebp + 0x24]
  005871EE:  51                    push    ecx
  005871EF:  52                    push    edx
  005871F0:  55                    push    ebp
  005871F1:  e8 fa 79 ff ff        call    0x57ebf0
  005871F6:  83 c4 0c              add     esp, 0xc
  005871F9:  85 c0                 test    eax, eax
  005871FB:  0f 84 41 06 00 00     je      0x587842
  00587201:  8b 85 a8 00 00 00     mov     eax, dword ptr [ebp + 0xa8]
  00587207:  85 c0                 test    eax, eax
  00587209:  74 0f                 je      0x58721a
  0058720B:  85 db                 test    ebx, ebx
  0058720D:  75 0b                 jne     0x58721a
  0058720F:  a1 78 f9 5d 00        mov     eax, dword ptr [0x5df978]
  00587214:  89 85 a8 00 00 00     mov     dword ptr [ebp + 0xa8], eax
  0058721A:  8d 4f 48              lea     ecx, [edi + 0x48]
  0058721D:  6a 01                 push    1
  0058721F:  51                    push    ecx
  00587220:  e8 9b 56 fe ff        call    0x56c8c0
  00587225:  8d 57 49              lea     edx, [edi + 0x49]
  00587228:  6a 01                 push    1
  0058722A:  52                    push    edx
  0058722B:  88 46 3c              mov     byte ptr [esi + 0x3c], al
  0058722E:  e8 8d 56 fe ff        call    0x56c8c0
  00587233:  88 46 3d              mov     byte ptr [esi + 0x3d], al
  00587236:  8d 47 4a              lea     eax, [edi + 0x4a]
  00587239:  6a 01                 push    1
  0058723B:  50                    push    eax
  0058723C:  e8 7f 56 fe ff        call    0x56c8c0
  00587241:  8d 4f 4b              lea     ecx, [edi + 0x4b]
  00587244:  6a 01                 push    1
  00587246:  51                    push    ecx
  00587247:  88 46 3e              mov     byte ptr [esi + 0x3e], al
  0058724A:  e8 71 56 fe ff        call    0x56c8c0
  0058724F:  8d 57 4c              lea     edx, [edi + 0x4c]
  00587252:  6a 02                 push    2
  00587254:  52                    push    edx
  00587255:  88 46 3f              mov     byte ptr [esi + 0x3f], al
  00587258:  e8 63 56 fe ff        call    0x56c8c0
  0058725D:  66 89 46 40           mov     word ptr [esi + 0x40], ax
  00587261:  8d 47 4e              lea     eax, [edi + 0x4e]
  00587264:  6a 02                 push    2
  00587266:  50                    push    eax
  00587267:  e8 54 56 fe ff        call    0x56c8c0
  0058726C:  8d 4f 50              lea     ecx, [edi + 0x50]
  0058726F:  6a 04                 push    4
  00587271:  51                    push    ecx
  00587272:  66 89 46 42           mov     word ptr [esi + 0x42], ax
  00587276:  e8 45 56 fe ff        call    0x56c8c0
  0058727B:  8d 57 54              lea     edx, [edi + 0x54]
  0058727E:  6a 04                 push    4
  00587280:  52                    push    edx
  00587281:  89 46 44              mov     dword ptr [esi + 0x44], eax
  00587284:  e8 37 56 fe ff        call    0x56c8c0
  00587289:  83 c4 40              add     esp, 0x40
  0058728C:  89 46 48              mov     dword ptr [esi + 0x48], eax
  0058728F:  8d 47 58              lea     eax, [edi + 0x58]
  00587292:  6a 04                 push    4
  00587294:  50                    push    eax
  00587295:  e8 26 56 fe ff        call    0x56c8c0
  0058729A:  8d 4f 28              lea     ecx, [edi + 0x28]
  0058729D:  8d 5e 1c              lea     ebx, [esi + 0x1c]
  005872A0:  6a 20                 push    0x20
  005872A2:  51                    push    ecx
  005872A3:  53                    push    ebx
  005872A4:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  005872A7:  e8 04 9b 01 00        call    0x5a0db0
  005872AC:  83 c7 6c              add     edi, 0x6c
  005872AF:  6a 04                 push    4
  005872B1:  57                    push    edi
  005872B2:  e8 09 56 fe ff        call    0x56c8c0
  005872B7:  89 46 08              mov     dword ptr [esi + 8], eax
  005872BA:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  005872BD:  83 c4 1c              add     esp, 0x1c
  005872C0:  c7 46 04 01 00 00 00  mov     dword ptr [esi + 4], 1
  005872C7:  85 c0                 test    eax, eax
  005872C9:  0f 84 73 05 00 00     je      0x587842
  005872CF:  8b 94 24 c8 00 00 00  mov     edx, dword ptr [esp + 0xc8]
  005872D6:  8b 07                 mov     eax, dword ptr [edi]
  005872D8:  52                    push    edx
  005872D9:  50                    push    eax
  005872DA:  e8 01 06 00 00        call    0x5878e0
  005872DF:  83 c4 04              add     esp, 4
  005872E2:  40                    inc     eax
  005872E3:  50                    push    eax
  005872E4:  53                    push    ebx
  005872E5:  55                    push    ebp
  005872E6:  ff 56 14              call    dword ptr [esi + 0x14]
  005872E9:  83 c4 10              add     esp, 0x10
  005872EC:  85 c0                 test    eax, eax
  005872EE:  0f 85 4e 05 00 00     jne     0x587842
  005872F4:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005872F7:  5f                    pop     edi
  005872F8:  5e                    pop     esi
  005872F9:  5d                    pop     ebp
  005872FA:  5b                    pop     ebx
  005872FB:  81 c4 b0 00 00 00     add     esp, 0xb0
  00587301:  c3                    ret     