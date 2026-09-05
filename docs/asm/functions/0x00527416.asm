; Function: GARAGE_sub_00527416
; Address:  0x00527416 - 0x005274F2 (220 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527416:
  00527416:  8b 2e                 mov     ebp, dword ptr [esi]
  00527418:  b0 01                 mov     al, 1
  0052741A:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  0052741D:  85 ff                 test    edi, edi
  0052741F:  74 1f                 je      0x527440
  00527421:  8d 57 10              lea     edx, [edi + 0x10]
  00527424:  8b ef                 mov     ebp, edi
  00527426:  52                    push    edx
  00527427:  53                    push    ebx
  00527428:  e8 53 ce ef ff        call    0x424280
  0052742D:  83 c4 08              add     esp, 8
  00527430:  84 c0                 test    al, al
  00527432:  74 05                 je      0x527439
  00527434:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  00527437:  eb 03                 jmp     0x52743c
  00527439:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0052743C:  85 ff                 test    edi, edi
  0052743E:  75 e1                 jne     0x527421
  00527440:  84 c0                 test    al, al
  00527442:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00527446:  74 3f                 je      0x527487
  00527448:  8d 44 24 18           lea     eax, [esp + 0x18]
  0052744C:  8b ce                 mov     ecx, esi
  0052744E:  50                    push    eax
  0052744F:  e8 3c e7 f2 ff        call    0x455b90
  00527454:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00527458:  8b 10                 mov     edx, dword ptr [eax]
  0052745A:  3b ca                 cmp     ecx, edx
  0052745C:  75 20                 jne     0x52747e
  0052745E:  8d 54 24 50           lea     edx, [esp + 0x50]
  00527462:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00527466:  52                    push    edx
  00527467:  53                    push    ebx
  00527468:  55                    push    ebp
  00527469:  57                    push    edi
  0052746A:  50                    push    eax
  0052746B:  8b ce                 mov     ecx, esi
  0052746D:  c6 44 24 64 01        mov     byte ptr [esp + 0x64], 1
  00527472:  e8 59 98 fb ff        call    0x4e0cd0
  00527477:  50                    push    eax
  00527478:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0052747C:  eb 51                 jmp     0x5274cf
  0052747E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00527482:  e8 99 c1 ef ff        call    0x423620
  00527487:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0052748B:  53                    push    ebx
  0052748C:  8d 41 10              lea     eax, [ecx + 0x10]
  0052748F:  50                    push    eax
  00527490:  e8 eb cd ef ff        call    0x424280
  00527495:  83 c4 08              add     esp, 8
  00527498:  84 c0                 test    al, al
  0052749A:  74 20                 je      0x5274bc
  0052749C:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  005274A0:  8d 44 24 20           lea     eax, [esp + 0x20]
  005274A4:  52                    push    edx
  005274A5:  53                    push    ebx
  005274A6:  55                    push    ebp
  005274A7:  57                    push    edi
  005274A8:  50                    push    eax
  005274A9:  8b ce                 mov     ecx, esi
  005274AB:  c6 44 24 60 01        mov     byte ptr [esp + 0x60], 1
  005274B0:  e8 1b 98 fb ff        call    0x4e0cd0
  005274B5:  50                    push    eax
  005274B6:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  005274BA:  eb 13                 jmp     0x5274cf
  005274BC:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  005274C0:  8d 54 24 14           lea     edx, [esp + 0x14]
  005274C4:  51                    push    ecx
  005274C5:  c6 44 24 17 00        mov     byte ptr [esp + 0x17], 0
  005274CA:  52                    push    edx
  005274CB:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  005274CF:  e8 5c 06 fc ff        call    0x4e7b30
  005274D4:  50                    push    eax
  005274D5:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  005274D9:  e8 82 05 fc ff        call    0x4e7a60
  005274DE:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  005274E2:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005274E6:  5f                    pop     edi
  005274E7:  5e                    pop     esi
  005274E8:  5d                    pop     ebp
  005274E9:  89 08                 mov     dword ptr [eax], ecx
  005274EB:  5b                    pop     ebx
  005274EC:  83 c4 34              add     esp, 0x34
  005274EF:  c2 0c 00              ret     0xc