; Function: TAPIPKT_sub_0055E320
; Address:  0x0055E320 - 0x0055E430 (272 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E320:
  0055E320:  51                    push    ecx
  0055E321:  a1 44 39 6a 00        mov     eax, dword ptr [0x6a3944]
  0055E326:  85 c0                 test    eax, eax
  0055E328:  75 33                 jne     0x55e35d
  0055E32A:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  0055E32F:  c7 05 44 39 6a 00 01 00 00 00  mov     dword ptr [0x6a3944], 1
  0055E339:  85 c0                 test    eax, eax
  0055E33B:  c7 05 fc b7 6b 00 00 00 00 00  mov     dword ptr [0x6bb7fc], 0
  0055E345:  75 0a                 jne     0x55e351
  0055E347:  e8 64 24 fd ff        call    0x5307b0
  0055E34C:  a3 7c c4 69 00        mov     dword ptr [0x69c47c], eax
  0055E351:  6a 20                 push    0x20
  0055E353:  6a 00                 push    0
  0055E355:  e8 26 01 00 00        call    0x55e480
  0055E35A:  83 c4 08              add     esp, 8
  0055E35D:  a1 3c 39 6a 00        mov     eax, dword ptr [0x6a393c]
  0055E362:  56                    push    esi
  0055E363:  85 c0                 test    eax, eax
  0055E365:  0f 85 92 00 00 00     jne     0x55e3fd
  0055E36B:  6a 00                 push    0
  0055E36D:  68 3c 39 6a 00        push    0x6a393c
  0055E372:  68 00 05 00 00        push    0x500
  0055E377:  6a 00                 push    0
  0055E379:  ff 15 30 01 5b 00     call    dword ptr [0x5b0130]
  0055E37F:  50                    push    eax
  0055E380:  e8 eb eb 00 00        call    0x56cf70
  0055E385:  85 c0                 test    eax, eax
  0055E387:  75 6f                 jne     0x55e3f8
  0055E389:  a1 3c 39 6a 00        mov     eax, dword ptr [0x6a393c]
  0055E38E:  8d 54 24 04           lea     edx, [esp + 4]
  0055E392:  6a 00                 push    0
  0055E394:  52                    push    edx
  0055E395:  8b 08                 mov     ecx, dword ptr [eax]
  0055E397:  68 a0 d9 5b 00        push    0x5bd9a0
  0055E39C:  50                    push    eax
  0055E39D:  ff 51 0c              call    dword ptr [ecx + 0xc]
  0055E3A0:  85 c0                 test    eax, eax
  0055E3A2:  75 54                 jne     0x55e3f8
  0055E3A4:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055E3A8:  68 40 39 6a 00        push    0x6a3940
  0055E3AD:  68 b0 d8 5b 00        push    0x5bd8b0
  0055E3B2:  50                    push    eax
  0055E3B3:  8b 08                 mov     ecx, dword ptr [eax]
  0055E3B5:  ff 11                 call    dword ptr [ecx]
  0055E3B7:  8b f0                 mov     esi, eax
  0055E3B9:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055E3BD:  50                    push    eax
  0055E3BE:  8b 10                 mov     edx, dword ptr [eax]
  0055E3C0:  ff 52 08              call    dword ptr [edx + 8]
  0055E3C3:  85 f6                 test    esi, esi
  0055E3C5:  75 31                 jne     0x55e3f8
  0055E3C7:  a1 40 39 6a 00        mov     eax, dword ptr [0x6a3940]
  0055E3CC:  68 10 e0 56 00        push    0x56e010
  0055E3D1:  50                    push    eax
  0055E3D2:  8b 08                 mov     ecx, dword ptr [eax]
  0055E3D4:  ff 51 2c              call    dword ptr [ecx + 0x2c]
  0055E3D7:  85 c0                 test    eax, eax
  0055E3D9:  75 1d                 jne     0x55e3f8
  0055E3DB:  8b 15 40 39 6a 00     mov     edx, dword ptr [0x6a3940]
  0055E3E1:  6a 06                 push    6
  0055E3E3:  8b 32                 mov     esi, dword ptr [edx]
  0055E3E5:  e8 56 76 ff ff        call    0x555a40
  0055E3EA:  50                    push    eax
  0055E3EB:  a1 40 39 6a 00        mov     eax, dword ptr [0x6a3940]
  0055E3F0:  50                    push    eax
  0055E3F1:  ff 56 34              call    dword ptr [esi + 0x34]
  0055E3F4:  85 c0                 test    eax, eax
  0055E3F6:  74 05                 je      0x55e3fd
  0055E3F8:  e8 33 00 00 00        call    0x55e430
  0055E3FD:  a1 48 39 6a 00        mov     eax, dword ptr [0x6a3948]
  0055E402:  5e                    pop     esi
  0055E403:  85 c0                 test    eax, eax
  0055E405:  75 17                 jne     0x55e41e
  0055E407:  68 70 e4 55 00        push    0x55e470
  0055E40C:  e8 4f 75 ff ff        call    0x555960
  0055E411:  83 c4 04              add     esp, 4
  0055E414:  c7 05 48 39 6a 00 01 00 00 00  mov     dword ptr [0x6a3948], 1
  0055E41E:  a1 44 39 6a 00        mov     eax, dword ptr [0x6a3944]
  0055E423:  59                    pop     ecx
  0055E424:  c3                    ret     
  0055E425:  90                    nop     
  0055E426:  90                    nop     
  0055E427:  90                    nop     
  0055E428:  90                    nop     
  0055E429:  90                    nop     
  0055E42A:  90                    nop     
  0055E42B:  90                    nop     
  0055E42C:  90                    nop     
  0055E42D:  90                    nop     
  0055E42E:  90                    nop     
  0055E42F:  90                    nop     