; Function: sub_0048E403
; Address:  0x0048E403 - 0x0048E477 (116 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E403:
  0048E403:  00 e8                 add     al, ch
  0048E405:  57                    push    edi
  0048E406:  c8 ff ff c1           enter   -1, -0x3f
  0048E40A:  e0 05                 loopne  0x48e411
  0048E40C:  68 00 10 40 00        push    0x401000
  0048E411:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0048E414:  c7 46 24 03 00 00 00  mov     dword ptr [esi + 0x24], 3
  0048E41B:  e8 50 03 0d 00        call    0x55e770
  0048E420:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048E423:  83 c4 04              add     esp, 4
  0048E426:  c6 86 06 01 00 00 01  mov     byte ptr [esi + 0x106], 1
  0048E42D:  a1 80 29 5b 00        mov     eax, dword ptr [0x5b2980]
  0048E432:  50                    push    eax
  0048E433:  57                    push    edi
  0048E434:  e8 e7 ca ff ff        call    0x48af20
  0048E439:  83 3d 84 59 65 00 01  cmp     dword ptr [0x655984], 1
  0048E440:  75 3a                 jne     0x48e47c
  0048E442:  39 5e 14              cmp     dword ptr [esi + 0x14], ebx
  0048E445:  75 35                 jne     0x48e47c
  0048E447:  6a 74                 push    0x74
  0048E449:  e8 42 f0 10 00        call    0x59d490
  0048E44E:  83 c4 04              add     esp, 4
  0048E451:  3b c3                 cmp     eax, ebx
  0048E453:  74 22                 je      0x48e477
  0048E455:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048E458:  51                    push    ecx
  0048E459:  8b c8                 mov     ecx, eax
  0048E45B:  e8 f0 4a 00 00        call    0x492f50
  0048E460:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0048E463:  8b 55 00              mov     edx, dword ptr [ebp]
  0048E466:  52                    push    edx
  0048E467:  e8 14 24 0a 00        call    0x530880
  0048E46C:  83 c4 04              add     esp, 4
  0048E46F:  5f                    pop     edi
  0048E470:  5e                    pop     esi
  0048E471:  5d                    pop     ebp
  0048E472:  5b                    pop     ebx
  0048E473:  59                    pop     ecx
  0048E474:  c2 0c 00              ret     0xc