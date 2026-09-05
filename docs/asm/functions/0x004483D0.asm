; Function: sub_004483D0
; Address:  0x004483D0 - 0x004484D0 (256 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004483D0:
  004483D0:  83 ec 10              sub     esp, 0x10
  004483D3:  53                    push    ebx
  004483D4:  55                    push    ebp
  004483D5:  8b e9                 mov     ebp, ecx
  004483D7:  33 db                 xor     ebx, ebx
  004483D9:  89 5c 24 08           mov     dword ptr [esp + 8], ebx
  004483DD:  39 5d 00              cmp     dword ptr [ebp], ebx
  004483E0:  0f 86 df 00 00 00     jbe     0x4484c5
  004483E6:  56                    push    esi
  004483E7:  33 f6                 xor     esi, esi
  004483E9:  57                    push    edi
  004483EA:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004483EE:  03 75 04              add     esi, dword ptr [ebp + 4]
  004483F1:  8b 06                 mov     eax, dword ptr [esi]
  004483F3:  8d 0c 40              lea     ecx, [eax + eax*2]
  004483F6:  8d 14 88              lea     edx, [eax + ecx*4]
  004483F9:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004483FD:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00448401:  8d 3c 90              lea     edi, [eax + edx*4]
  00448404:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00448408:  51                    push    ecx
  00448409:  52                    push    edx
  0044840A:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  0044840D:  e8 5e c1 0e 00        call    0x534570
  00448412:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00448416:  6a 10                 push    0x10
  00448418:  50                    push    eax
  00448419:  e8 42 a7 0e 00        call    0x532b60
  0044841E:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  00448421:  83 c4 08              add     esp, 8
  00448424:  3b cb                 cmp     ecx, ebx
  00448426:  89 47 28              mov     dword ptr [edi + 0x28], eax
  00448429:  74 1c                 je      0x448447
  0044842B:  50                    push    eax
  0044842C:  e8 0f a6 0e 00        call    0x532a40
  00448431:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  00448434:  53                    push    ebx
  00448435:  53                    push    ebx
  00448436:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  00448439:  52                    push    edx
  0044843A:  e8 01 37 0f 00        call    0x53bb40
  0044843F:  83 c4 10              add     esp, 0x10
  00448442:  e8 c9 a6 0e 00        call    0x532b10
  00448447:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  0044844A:  50                    push    eax
  0044844B:  e8 f0 a5 0e 00        call    0x532a40
  00448450:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00448453:  83 c4 04              add     esp, 4
  00448456:  33 ff                 xor     edi, edi
  00448458:  3b c3                 cmp     eax, ebx
  0044845A:  76 1a                 jbe     0x448476
  0044845C:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00448460:  51                    push    ecx
  00448461:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00448464:  03 cb                 add     ecx, ebx
  00448466:  e8 65 00 00 00        call    0x4484d0
  0044846B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044846E:  47                    inc     edi
  0044846F:  83 c3 0c              add     ebx, 0xc
  00448472:  3b f8                 cmp     edi, eax
  00448474:  72 e6                 jb      0x44845c
  00448476:  e8 95 a6 0e 00        call    0x532b10
  0044847B:  8b 36                 mov     esi, dword ptr [esi]
  0044847D:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00448481:  8d 14 76              lea     edx, [esi + esi*2]
  00448484:  8d 04 96              lea     eax, [esi + edx*4]
  00448487:  8b 54 81 28           mov     edx, dword ptr [ecx + eax*4 + 0x28]
  0044848B:  52                    push    edx
  0044848C:  8d 34 81              lea     esi, [ecx + eax*4]
  0044848F:  e8 ac a0 0e 00        call    0x532540
  00448494:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00448497:  33 db                 xor     ebx, ebx
  00448499:  83 c4 04              add     esp, 4
  0044849C:  89 5e 28              mov     dword ptr [esi + 0x28], ebx
  0044849F:  e8 0c c1 0e 00        call    0x5345b0
  004484A4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004484A8:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004484AC:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004484AF:  40                    inc     eax
  004484B0:  83 c6 0c              add     esi, 0xc
  004484B3:  3b c1                 cmp     eax, ecx
  004484B5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004484B9:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004484BD:  0f 82 2b ff ff ff     jb      0x4483ee
  004484C3:  5f                    pop     edi
  004484C4:  5e                    pop     esi
  004484C5:  5d                    pop     ebp
  004484C6:  5b                    pop     ebx
  004484C7:  83 c4 10              add     esp, 0x10
  004484CA:  c2 08 00              ret     8
  004484CD:  90                    nop     
  004484CE:  90                    nop     
  004484CF:  90                    nop     