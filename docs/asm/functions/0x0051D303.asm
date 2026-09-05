; Function: GARAGE_sub_0051D303
; Address:  0x0051D303 - 0x0051D3A0 (157 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D303:
  0051D303:  10 c1                 adc     cl, al
  0051D305:  e8 1f 03 d0 89        call    0x8a21d629
  0051D30A:  5c                    pop     esp
  0051D30B:  24 18                 and     al, 0x18
  0051D30D:  74 16                 je      0x51d325
  0051D30F:  8b ca                 mov     ecx, edx
  0051D311:  6a 00                 push    0
  0051D313:  c1 e1 06              shl     ecx, 6
  0051D316:  03 ca                 add     ecx, edx
  0051D318:  c1 e1 02              shl     ecx, 2
  0051D31B:  51                    push    ecx
  0051D31C:  53                    push    ebx
  0051D31D:  e8 ae 64 f0 ff        call    0x4237d0
  0051D322:  83 c4 0c              add     esp, 0xc
  0051D325:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0051D329:  8b cf                 mov     ecx, edi
  0051D32B:  8b d0                 mov     edx, eax
  0051D32D:  89 2e                 mov     dword ptr [esi], ebp
  0051D32F:  c1 e2 06              shl     edx, 6
  0051D332:  c1 e1 06              shl     ecx, 6
  0051D335:  03 d0                 add     edx, eax
  0051D337:  03 cf                 add     ecx, edi
  0051D339:  8d 44 95 00           lea     eax, [ebp + edx*4]
  0051D33D:  8d 54 8d 00           lea     edx, [ebp + ecx*4]
  0051D341:  89 46 04              mov     dword ptr [esi + 4], eax
  0051D344:  89 56 08              mov     dword ptr [esi + 8], edx
  0051D347:  33 ed                 xor     ebp, ebp
  0051D349:  6a 01                 push    1
  0051D34B:  55                    push    ebp
  0051D34C:  33 db                 xor     ebx, ebx
  0051D34E:  e8 7d 40 01 00        call    0x5313d0
  0051D353:  83 c4 08              add     esp, 8
  0051D356:  85 c0                 test    eax, eax
  0051D358:  7e 32                 jle     0x51d38c
  0051D35A:  a1 cc a8 69 00        mov     eax, dword ptr [0x69a8cc]
  0051D35F:  6a 06                 push    6
  0051D361:  53                    push    ebx
  0051D362:  8b 30                 mov     esi, dword ptr [eax]
  0051D364:  e8 67 40 01 00        call    0x5313d0
  0051D369:  8d 3c 2e              lea     edi, [esi + ebp]
  0051D36C:  b9 41 00 00 00        mov     ecx, 0x41
  0051D371:  8b f0                 mov     esi, eax
  0051D373:  6a 01                 push    1
  0051D375:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051D377:  6a 00                 push    0
  0051D379:  43                    inc     ebx
  0051D37A:  81 c5 04 01 00 00     add     ebp, 0x104
  0051D380:  e8 4b 40 01 00        call    0x5313d0
  0051D385:  83 c4 10              add     esp, 0x10
  0051D388:  3b d8                 cmp     ebx, eax
  0051D38A:  7c ce                 jl      0x51d35a
  0051D38C:  5f                    pop     edi
  0051D38D:  5e                    pop     esi
  0051D38E:  5d                    pop     ebp
  0051D38F:  5b                    pop     ebx
  0051D390:  83 c4 0c              add     esp, 0xc
  0051D393:  c3                    ret     
  0051D394:  90                    nop     
  0051D395:  90                    nop     
  0051D396:  90                    nop     
  0051D397:  90                    nop     
  0051D398:  90                    nop     
  0051D399:  90                    nop     
  0051D39A:  90                    nop     
  0051D39B:  90                    nop     
  0051D39C:  90                    nop     
  0051D39D:  90                    nop     
  0051D39E:  90                    nop     
  0051D39F:  90                    nop     