; Function: PACKET_sub_5843c0
; Address:  0x005843C0 - 0x00584490 (208 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_5843c0:
  005843C0:  51                    push    ecx
  005843C1:  53                    push    ebx
  005843C2:  56                    push    esi
  005843C3:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005843C7:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  005843CF:  57                    push    edi
  005843D0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005843D3:  8b 1e                 mov     ebx, dword ptr [esi]
  005843D5:  8a 48 1f              mov     cl, byte ptr [eax + 0x1f]
  005843D8:  84 c9                 test    cl, cl
  005843DA:  74 3a                 je      0x584416
  005843DC:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  005843DF:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  005843E2:  51                    push    ecx
  005843E3:  57                    push    edi
  005843E4:  53                    push    ebx
  005843E5:  ff 50 14              call    dword ptr [eax + 0x14]
  005843E8:  83 c4 0c              add     esp, 0xc
  005843EB:  89 46 20              mov     dword ptr [esi + 0x20], eax
  005843EE:  85 c0                 test    eax, eax
  005843F0:  0f 86 82 00 00 00     jbe     0x584478
  005843F6:  50                    push    eax
  005843F7:  8d 54 24 10           lea     edx, [esp + 0x10]
  005843FB:  57                    push    edi
  005843FC:  52                    push    edx
  005843FD:  56                    push    esi
  005843FE:  e8 8d 00 00 00        call    0x584490
  00584403:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00584407:  83 c4 10              add     esp, 0x10
  0058440A:  33 c0                 xor     eax, eax
  0058440C:  85 c9                 test    ecx, ecx
  0058440E:  5f                    pop     edi
  0058440F:  5e                    pop     esi
  00584410:  0f 95 c0              setne   al
  00584413:  5b                    pop     ebx
  00584414:  59                    pop     ecx
  00584415:  c3                    ret     
  00584416:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00584419:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0058441C:  2b d1                 sub     edx, ecx
  0058441E:  52                    push    edx
  0058441F:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00584422:  03 d1                 add     edx, ecx
  00584424:  52                    push    edx
  00584425:  53                    push    ebx
  00584426:  ff 50 14              call    dword ptr [eax + 0x14]
  00584429:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0058442C:  83 c4 0c              add     esp, 0xc
  0058442F:  03 c8                 add     ecx, eax
  00584431:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00584434:  74 42                 je      0x584478
  00584436:  33 ff                 xor     edi, edi
  00584438:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0058443B:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0058443E:  2b c7                 sub     eax, edi
  00584440:  03 cf                 add     ecx, edi
  00584442:  50                    push    eax
  00584443:  8d 54 24 10           lea     edx, [esp + 0x10]
  00584447:  51                    push    ecx
  00584448:  52                    push    edx
  00584449:  56                    push    esi
  0058444A:  e8 41 00 00 00        call    0x584490
  0058444F:  83 c4 10              add     esp, 0x10
  00584452:  03 f8                 add     edi, eax
  00584454:  85 c0                 test    eax, eax
  00584456:  7e 07                 jle     0x58445f
  00584458:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0058445B:  85 c0                 test    eax, eax
  0058445D:  75 d9                 jne     0x584438
  0058445F:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00584462:  2b c7                 sub     eax, edi
  00584464:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00584467:  8b 76 18              mov     esi, dword ptr [esi + 0x18]
  0058446A:  50                    push    eax
  0058446B:  8d 04 3e              lea     eax, [esi + edi]
  0058446E:  50                    push    eax
  0058446F:  56                    push    esi
  00584470:  e8 2b c5 fa ff        call    0x5309a0
  00584475:  83 c4 0c              add     esp, 0xc
  00584478:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0058447C:  33 c0                 xor     eax, eax
  0058447E:  85 c9                 test    ecx, ecx
  00584480:  5f                    pop     edi
  00584481:  5e                    pop     esi
  00584482:  0f 95 c0              setne   al
  00584485:  5b                    pop     ebx
  00584486:  59                    pop     ecx
  00584487:  c3                    ret     
  00584488:  90                    nop     
  00584489:  90                    nop     
  0058448A:  90                    nop     
  0058448B:  90                    nop     
  0058448C:  90                    nop     
  0058448D:  90                    nop     
  0058448E:  90                    nop     
  0058448F:  90                    nop     