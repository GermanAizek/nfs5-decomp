; Function: GARAGE_sub_005224E0
; Address:  0x005224E0 - 0x00522560 (128 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005224E0:
  005224E0:  51                    push    ecx
  005224E1:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005224E5:  83 c8 ff              or      eax, 0xffffffff
  005224E8:  85 c9                 test    ecx, ecx
  005224EA:  89 44 24 00           mov     dword ptr [esp], eax
  005224EE:  75 08                 jne     0x5224f8
  005224F0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005224F4:  8b 00                 mov     eax, dword ptr [eax]
  005224F6:  59                    pop     ecx
  005224F7:  c3                    ret     
  005224F8:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005224FC:  53                    push    ebx
  005224FD:  55                    push    ebp
  005224FE:  33 ed                 xor     ebp, ebp
  00522500:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  00522503:  56                    push    esi
  00522504:  85 db                 test    ebx, ebx
  00522506:  57                    push    edi
  00522507:  7e 4a                 jle     0x522553
  00522509:  8d 79 08              lea     edi, [ecx + 8]
  0052250C:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00522510:  8b 0f                 mov     ecx, dword ptr [edi]
  00522512:  8a 01                 mov     al, byte ptr [ecx]
  00522514:  8a d0                 mov     dl, al
  00522516:  3a 06                 cmp     al, byte ptr [esi]
  00522518:  75 1c                 jne     0x522536
  0052251A:  84 d2                 test    dl, dl
  0052251C:  74 14                 je      0x522532
  0052251E:  8a 41 01              mov     al, byte ptr [ecx + 1]
  00522521:  8a d0                 mov     dl, al
  00522523:  3a 46 01              cmp     al, byte ptr [esi + 1]
  00522526:  75 0e                 jne     0x522536
  00522528:  83 c1 02              add     ecx, 2
  0052252B:  83 c6 02              add     esi, 2
  0052252E:  84 d2                 test    dl, dl
  00522530:  75 e0                 jne     0x522512
  00522532:  33 c9                 xor     ecx, ecx
  00522534:  eb 05                 jmp     0x52253b
  00522536:  1b c9                 sbb     ecx, ecx
  00522538:  83 d9 ff              sbb     ecx, -1
  0052253B:  85 c9                 test    ecx, ecx
  0052253D:  74 12                 je      0x522551
  0052253F:  45                    inc     ebp
  00522540:  83 c7 04              add     edi, 4
  00522543:  3b eb                 cmp     ebp, ebx
  00522545:  7c c5                 jl      0x52250c
  00522547:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0052254B:  5f                    pop     edi
  0052254C:  5e                    pop     esi
  0052254D:  5d                    pop     ebp
  0052254E:  5b                    pop     ebx
  0052254F:  59                    pop     ecx
  00522550:  c3                    ret     
  00522551:  8b c5                 mov     eax, ebp
  00522553:  5f                    pop     edi
  00522554:  5e                    pop     esi
  00522555:  5d                    pop     ebp
  00522556:  5b                    pop     ebx
  00522557:  59                    pop     ecx
  00522558:  c3                    ret     
  00522559:  90                    nop     
  0052255A:  90                    nop     
  0052255B:  90                    nop     
  0052255C:  90                    nop     
  0052255D:  90                    nop     
  0052255E:  90                    nop     
  0052255F:  90                    nop     