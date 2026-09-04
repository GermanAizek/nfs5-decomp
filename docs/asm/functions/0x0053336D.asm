; Function: DEPTHCONV_sub_53336d
; Address:  0x0053336D - 0x00533476 (265 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_53336d:
  0053336D:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00533371:  eb 0b                 jmp     0x53337e
  00533373:  8b 14 85 6c c3 5d 00  mov     edx, dword ptr [eax*4 + 0x5dc36c]
  0053337A:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0053337E:  33 c9                 xor     ecx, ecx
  00533380:  8a 88 6c c4 5d 00     mov     cl, byte ptr [eax + 0x5dc46c]
  00533386:  8b c1                 mov     eax, ecx
  00533388:  85 c0                 test    eax, eax
  0053338A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0053338E:  75 2c                 jne     0x5333bc
  00533390:  8b 17                 mov     edx, dword ptr [edi]
  00533392:  53                    push    ebx
  00533393:  81 e2 ff 00 00 00     and     edx, 0xff
  00533399:  c7 05 e4 ca 5d 00 d4 93 5b 00  mov     dword ptr [0x5dcae4], 0x5b93d4
  005333A3:  52                    push    edx
  005333A4:  68 ac 94 5b 00        push    0x5b94ac
  005333A9:  c7 05 e8 ca 5d 00 01 02 00 00  mov     dword ptr [0x5dcae8], 0x201
  005333B3:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005333B9:  83 c4 0c              add     esp, 0xc
  005333BC:  57                    push    edi
  005333BD:  e8 8e 31 00 00        call    0x536550
  005333C2:  8b e8                 mov     ebp, eax
  005333C4:  8d 44 24 14           lea     eax, [esp + 0x14]
  005333C8:  50                    push    eax
  005333C9:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  005333CD:  e8 7e 31 00 00        call    0x536550
  005333D2:  0f bf 4f 04           movsx   ecx, word ptr [edi + 4]
  005333D6:  0f bf 57 06           movsx   edx, word ptr [edi + 6]
  005333DA:  8b f0                 mov     esi, eax
  005333DC:  57                    push    edi
  005333DD:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  005333E1:  89 4c 24 6c           mov     dword ptr [esp + 0x6c], ecx
  005333E5:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  005333E9:  e8 32 c5 03 00        call    0x56f920
  005333EE:  8d 5e 01              lea     ebx, [esi + 1]
  005333F1:  83 c4 0c              add     esp, 0xc
  005333F4:  83 e3 fe              and     ebx, 0xfffffffe
  005333F7:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  005333FB:  0f af 5c 24 60        imul    ebx, dword ptr [esp + 0x60]
  00533400:  83 c3 07              add     ebx, 7
  00533403:  c1 fb 03              sar     ebx, 3
  00533406:  83 fd 08              cmp     ebp, 8
  00533409:  0f 8f ee 00 00 00     jg      0x5334fd
  0053340F:  83 fe 08              cmp     esi, 8
  00533412:  0f 8e e5 00 00 00     jle     0x5334fd
  00533418:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0053341C:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00533420:  bd 01 00 00 00        mov     ebp, 1
  00533425:  d3 e5                 shl     ebp, cl
  00533427:  85 c0                 test    eax, eax
  00533429:  74 30                 je      0x53345b
  0053342B:  33 c0                 xor     eax, eax
  0053342D:  85 ed                 test    ebp, ebp
  0053342F:  7e 23                 jle     0x533454
  00533431:  be 40 b8 6b 00        mov     esi, 0x6bb840
  00533436:  33 c9                 xor     ecx, ecx
  00533438:  83 c6 04              add     esi, 4
  0053343B:  8a 88 c0 d9 5d 00     mov     cl, byte ptr [eax + 0x5dd9c0]
  00533441:  40                    inc     eax
  00533442:  3b c5                 cmp     eax, ebp
  00533444:  8b 14 8d 40 29 6b 00  mov     edx, dword ptr [ecx*4 + 0x6b2940]
  0053344B:  89 56 fc              mov     dword ptr [esi - 4], edx
  0053344E:  7c e6                 jl      0x533436
  00533450:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00533454:  b8 40 b8 6b 00        mov     eax, 0x6bb840
  00533459:  eb 12                 jmp     0x53346d
  0053345B:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0053345F:  68 40 b8 6b 00        push    0x6bb840
  00533464:  50                    push    eax
  00533465:  e8 26 f8 ff ff        call    0x532c90
  0053346A:  83 c4 08              add     esp, 8
  0053346D:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  00533471:  a3 68 c2 5d 00        mov     dword ptr [0x5dc268], eax