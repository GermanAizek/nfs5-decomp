; Function: GARAGE_sub_00522560
; Address:  0x00522560 - 0x005225D0 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522560:
  00522560:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00522564:  53                    push    ebx
  00522565:  55                    push    ebp
  00522566:  56                    push    esi
  00522567:  8b 99 e8 15 00 00     mov     ebx, dword ptr [ecx + 0x15e8]
  0052256D:  57                    push    edi
  0052256E:  83 c8 ff              or      eax, 0xffffffff
  00522571:  33 ff                 xor     edi, edi
  00522573:  85 db                 test    ebx, ebx
  00522575:  7e 4c                 jle     0x5225c3
  00522577:  8d a9 ec 15 00 00     lea     ebp, [ecx + 0x15ec]
  0052257D:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00522581:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00522584:  8a 01                 mov     al, byte ptr [ecx]
  00522586:  8a d0                 mov     dl, al
  00522588:  3a 06                 cmp     al, byte ptr [esi]
  0052258A:  75 1c                 jne     0x5225a8
  0052258C:  84 d2                 test    dl, dl
  0052258E:  74 14                 je      0x5225a4
  00522590:  8a 41 01              mov     al, byte ptr [ecx + 1]
  00522593:  8a d0                 mov     dl, al
  00522595:  3a 46 01              cmp     al, byte ptr [esi + 1]
  00522598:  75 0e                 jne     0x5225a8
  0052259A:  83 c1 02              add     ecx, 2
  0052259D:  83 c6 02              add     esi, 2
  005225A0:  84 d2                 test    dl, dl
  005225A2:  75 e0                 jne     0x522584
  005225A4:  33 c9                 xor     ecx, ecx
  005225A6:  eb 05                 jmp     0x5225ad
  005225A8:  1b c9                 sbb     ecx, ecx
  005225AA:  83 d9 ff              sbb     ecx, -1
  005225AD:  85 c9                 test    ecx, ecx
  005225AF:  74 10                 je      0x5225c1
  005225B1:  47                    inc     edi
  005225B2:  83 c5 04              add     ebp, 4
  005225B5:  3b fb                 cmp     edi, ebx
  005225B7:  7c c4                 jl      0x52257d
  005225B9:  5f                    pop     edi
  005225BA:  5e                    pop     esi
  005225BB:  5d                    pop     ebp
  005225BC:  83 c8 ff              or      eax, 0xffffffff
  005225BF:  5b                    pop     ebx
  005225C0:  c3                    ret     
  005225C1:  8b c7                 mov     eax, edi
  005225C3:  5f                    pop     edi
  005225C4:  5e                    pop     esi
  005225C5:  5d                    pop     ebp
  005225C6:  5b                    pop     ebx
  005225C7:  c3                    ret     
  005225C8:  90                    nop     
  005225C9:  90                    nop     
  005225CA:  90                    nop     
  005225CB:  90                    nop     
  005225CC:  90                    nop     
  005225CD:  90                    nop     
  005225CE:  90                    nop     
  005225CF:  90                    nop     