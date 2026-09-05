; Function: BIG_sub_00565440
; Address:  0x00565440 - 0x00565510 (208 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565440:
  00565440:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00565445:  56                    push    esi
  00565446:  84 c0                 test    al, al
  00565448:  75 07                 jne     0x565451
  0056544A:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056544F:  5e                    pop     esi
  00565450:  c3                    ret     
  00565451:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00565455:  50                    push    eax
  00565456:  e8 05 f6 ff ff        call    0x564a60
  0056545B:  8b f0                 mov     esi, eax
  0056545D:  83 c4 04              add     esp, 4
  00565460:  85 f6                 test    esi, esi
  00565462:  75 07                 jne     0x56546b
  00565464:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00565469:  5e                    pop     esi
  0056546A:  c3                    ret     
  0056546B:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0056546E:  85 c0                 test    eax, eax
  00565470:  7c 0c                 jl      0x56547e
  00565472:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00565475:  51                    push    ecx
  00565476:  e8 e5 a8 ff ff        call    0x55fd60
  0056547B:  83 c4 04              add     esp, 4
  0056547E:  c7 46 08 ff ff ff ff  mov     dword ptr [esi + 8], 0xffffffff
  00565485:  8a 46 18              mov     al, byte ptr [esi + 0x18]
  00565488:  84 c0                 test    al, al
  0056548A:  75 0c                 jne     0x565498
  0056548C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0056548F:  52                    push    edx
  00565490:  e8 bb 55 00 00        call    0x56aa50
  00565495:  83 c4 04              add     esp, 4
  00565498:  8b 86 9c 00 00 00     mov     eax, dword ptr [esi + 0x9c]
  0056549E:  55                    push    ebp
  0056549F:  57                    push    edi
  005654A0:  8d be 9c 00 00 00     lea     edi, [esi + 0x9c]
  005654A6:  85 c0                 test    eax, eax
  005654A8:  74 1c                 je      0x5654c6
  005654AA:  33 c0                 xor     eax, eax
  005654AC:  8a 46 32              mov     al, byte ptr [esi + 0x32]
  005654AF:  8b e8                 mov     ebp, eax
  005654B1:  85 ed                 test    ebp, ebp
  005654B3:  7e 11                 jle     0x5654c6
  005654B5:  8b 0f                 mov     ecx, dword ptr [edi]
  005654B7:  51                    push    ecx
  005654B8:  e8 d3 3d 02 00        call    0x589290
  005654BD:  83 c4 04              add     esp, 4
  005654C0:  83 c7 04              add     edi, 4
  005654C3:  4d                    dec     ebp
  005654C4:  75 ef                 jne     0x5654b5
  005654C6:  c6 46 16 00           mov     byte ptr [esi + 0x16], 0
  005654CA:  c6 46 17 00           mov     byte ptr [esi + 0x17], 0
  005654CE:  c6 46 14 00           mov     byte ptr [esi + 0x14], 0
  005654D2:  8d 56 2c              lea     edx, [esi + 0x2c]
  005654D5:  6a 04                 push    4
  005654D7:  52                    push    edx
  005654D8:  e8 73 90 02 00        call    0x58e550
  005654DD:  8d 46 30              lea     eax, [esi + 0x30]
  005654E0:  6a 04                 push    4
  005654E2:  50                    push    eax
  005654E3:  e8 68 90 02 00        call    0x58e550
  005654E8:  8d 4e 34              lea     ecx, [esi + 0x34]
  005654EB:  6a 54                 push    0x54
  005654ED:  51                    push    ecx
  005654EE:  e8 5d 90 02 00        call    0x58e550
  005654F3:  81 c6 88 00 00 00     add     esi, 0x88
  005654F9:  6a 54                 push    0x54
  005654FB:  56                    push    esi
  005654FC:  e8 4f 90 02 00        call    0x58e550
  00565501:  83 c4 20              add     esp, 0x20
  00565504:  33 c0                 xor     eax, eax
  00565506:  5f                    pop     edi
  00565507:  5d                    pop     ebp
  00565508:  5e                    pop     esi
  00565509:  c3                    ret     
  0056550A:  90                    nop     
  0056550B:  90                    nop     
  0056550C:  90                    nop     
  0056550D:  90                    nop     
  0056550E:  90                    nop     
  0056550F:  90                    nop     