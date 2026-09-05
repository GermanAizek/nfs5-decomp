; Function: NETGATHR_sub_00590340
; Address:  0x00590340 - 0x00590450 (272 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590340:
  00590340:  8b 0d 9c ce 6a 00     mov     ecx, dword ptr [0x6ace9c]
  00590346:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059034A:  83 ec 10              sub     esp, 0x10
  0059034D:  85 c9                 test    ecx, ecx
  0059034F:  56                    push    esi
  00590350:  57                    push    edi
  00590351:  f7 d0                 not     eax
  00590353:  bf 01 00 00 00        mov     edi, 1
  00590358:  0f 84 d7 00 00 00     je      0x590435
  0059035E:  85 c0                 test    eax, eax
  00590360:  0f 8c cf 00 00 00     jl      0x590435
  00590366:  3b 05 98 ce 6a 00     cmp     eax, dword ptr [0x6ace98]
  0059036C:  0f 8d c3 00 00 00     jge     0x590435
  00590372:  c1 e0 05              shl     eax, 5
  00590375:  8b f0                 mov     esi, eax
  00590377:  80 3c 0e 00           cmp     byte ptr [esi + ecx], 0
  0059037B:  0f 84 b4 00 00 00     je      0x590435
  00590381:  53                    push    ebx
  00590382:  33 db                 xor     ebx, ebx
  00590384:  8a 5c 0e 01           mov     bl, byte ptr [esi + ecx + 1]
  00590388:  8b 04 9d 14 ce 6a 00  mov     eax, dword ptr [ebx*4 + 0x6ace14]
  0059038F:  50                    push    eax
  00590390:  e8 db 04 fa ff        call    0x530870
  00590395:  83 c4 04              add     esp, 4
  00590398:  6a 00                 push    0
  0059039A:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  005903A0:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005903A4:  8b 0d 9c ce 6a 00     mov     ecx, dword ptr [0x6ace9c]
  005903AA:  85 c0                 test    eax, eax
  005903AC:  74 06                 je      0x5903b4
  005903AE:  8b 54 0e 08           mov     edx, dword ptr [esi + ecx + 8]
  005903B2:  89 10                 mov     dword ptr [eax], edx
  005903B4:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005903B8:  85 c0                 test    eax, eax
  005903BA:  74 06                 je      0x5903c2
  005903BC:  8b 54 0e 0c           mov     edx, dword ptr [esi + ecx + 0xc]
  005903C0:  89 10                 mov     dword ptr [eax], edx
  005903C2:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005903C6:  85 c0                 test    eax, eax
  005903C8:  74 06                 je      0x5903d0
  005903CA:  8b 4c 0e 1c           mov     ecx, dword ptr [esi + ecx + 0x1c]
  005903CE:  89 08                 mov     dword ptr [eax], ecx
  005903D0:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  005903D4:  85 f6                 test    esi, esi
  005903D6:  74 44                 je      0x59041c
  005903D8:  8b 15 00 f7 5b 00     mov     edx, dword ptr [0x5bf700]
  005903DE:  8a c3                 mov     al, bl
  005903E0:  04 40                 add     al, 0x40
  005903E2:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  005903E6:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005903EA:  88 44 24 20           mov     byte ptr [esp + 0x20], al
  005903EE:  8d 54 24 10           lea     edx, [esp + 0x10]
  005903F2:  51                    push    ecx
  005903F3:  8d 44 24 10           lea     eax, [esp + 0x10]
  005903F7:  52                    push    edx
  005903F8:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  005903FC:  50                    push    eax
  005903FD:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00590401:  51                    push    ecx
  00590402:  52                    push    edx
  00590403:  ff 15 2c 02 5b 00     call    dword ptr [0x5b022c]
  00590409:  85 c0                 test    eax, eax
  0059040B:  74 0d                 je      0x59041a
  0059040D:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00590411:  0f af 44 24 10        imul    eax, dword ptr [esp + 0x10]
  00590416:  89 06                 mov     dword ptr [esi], eax
  00590418:  eb 02                 jmp     0x59041c
  0059041A:  33 ff                 xor     edi, edi
  0059041C:  8b 0c 9d 14 ce 6a 00  mov     ecx, dword ptr [ebx*4 + 0x6ace14]
  00590423:  51                    push    ecx
  00590424:  e8 57 04 fa ff        call    0x530880
  00590429:  83 c4 04              add     esp, 4
  0059042C:  8b c7                 mov     eax, edi
  0059042E:  5b                    pop     ebx
  0059042F:  5f                    pop     edi
  00590430:  5e                    pop     esi
  00590431:  83 c4 10              add     esp, 0x10
  00590434:  c3                    ret     
  00590435:  6a 06                 push    6
  00590437:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  0059043D:  5f                    pop     edi
  0059043E:  33 c0                 xor     eax, eax
  00590440:  5e                    pop     esi
  00590441:  83 c4 10              add     esp, 0x10
  00590444:  c3                    ret     
  00590445:  90                    nop     
  00590446:  90                    nop     
  00590447:  90                    nop     
  00590448:  90                    nop     
  00590449:  90                    nop     
  0059044A:  90                    nop     
  0059044B:  90                    nop     
  0059044C:  90                    nop     
  0059044D:  90                    nop     
  0059044E:  90                    nop     
  0059044F:  90                    nop     