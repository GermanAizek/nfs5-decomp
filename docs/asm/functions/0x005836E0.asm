; Function: TCP_sub_005836E0
; Address:  0x005836E0 - 0x005837A0 (192 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005836E0:
  005836E0:  83 ec 50              sub     esp, 0x50
  005836E3:  53                    push    ebx
  005836E4:  8b 5c 24 58           mov     ebx, dword ptr [esp + 0x58]
  005836E8:  55                    push    ebp
  005836E9:  56                    push    esi
  005836EA:  57                    push    edi
  005836EB:  53                    push    ebx
  005836EC:  e8 4f ff ff ff        call    0x583640
  005836F1:  8b 7c 24 70           mov     edi, dword ptr [esp + 0x70]
  005836F5:  83 c9 ff              or      ecx, 0xffffffff
  005836F8:  33 c0                 xor     eax, eax
  005836FA:  83 c4 04              add     esp, 4
  005836FD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005836FF:  f7 d1                 not     ecx
  00583701:  2b f9                 sub     edi, ecx
  00583703:  8d 54 24 10           lea     edx, [esp + 0x10]
  00583707:  8b c1                 mov     eax, ecx
  00583709:  8b f7                 mov     esi, edi
  0058370B:  8b fa                 mov     edi, edx
  0058370D:  c1 e9 02              shr     ecx, 2
  00583710:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00583712:  8b c8                 mov     ecx, eax
  00583714:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00583718:  83 e1 03              and     ecx, 3
  0058371B:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0058371D:  85 c0                 test    eax, eax
  0058371F:  bf f8 f4 5b 00        mov     edi, 0x5bf4f8
  00583724:  75 05                 jne     0x58372b
  00583726:  bf f4 f4 5b 00        mov     edi, 0x5bf4f4
  0058372B:  83 c9 ff              or      ecx, 0xffffffff
  0058372E:  33 c0                 xor     eax, eax
  00583730:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00583732:  f7 d1                 not     ecx
  00583734:  2b f9                 sub     edi, ecx
  00583736:  8d 54 24 10           lea     edx, [esp + 0x10]
  0058373A:  8b f7                 mov     esi, edi
  0058373C:  8b e9                 mov     ebp, ecx
  0058373E:  8b fa                 mov     edi, edx
  00583740:  83 c9 ff              or      ecx, 0xffffffff
  00583743:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00583745:  8b cd                 mov     ecx, ebp
  00583747:  4f                    dec     edi
  00583748:  c1 e9 02              shr     ecx, 2
  0058374B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058374D:  8b cd                 mov     ecx, ebp
  0058374F:  8d 54 24 10           lea     edx, [esp + 0x10]
  00583753:  83 e1 03              and     ecx, 3
  00583756:  6a 01                 push    1
  00583758:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0058375A:  8b 7c 24 6c           mov     edi, dword ptr [esp + 0x6c]
  0058375E:  83 c9 ff              or      ecx, 0xffffffff
  00583761:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00583763:  f7 d1                 not     ecx
  00583765:  2b f9                 sub     edi, ecx
  00583767:  8b f7                 mov     esi, edi
  00583769:  8b e9                 mov     ebp, ecx
  0058376B:  8b fa                 mov     edi, edx
  0058376D:  83 c9 ff              or      ecx, 0xffffffff
  00583770:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00583772:  8b cd                 mov     ecx, ebp
  00583774:  4f                    dec     edi
  00583775:  c1 e9 02              shr     ecx, 2
  00583778:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058377A:  8b cd                 mov     ecx, ebp
  0058377C:  8d 44 24 14           lea     eax, [esp + 0x14]
  00583780:  83 e1 03              and     ecx, 3
  00583783:  50                    push    eax
  00583784:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00583786:  53                    push    ebx
  00583787:  e8 64 03 00 00        call    0x583af0
  0058378C:  83 c4 0c              add     esp, 0xc
  0058378F:  5f                    pop     edi
  00583790:  5e                    pop     esi
  00583791:  5d                    pop     ebp
  00583792:  5b                    pop     ebx
  00583793:  83 c4 50              add     esp, 0x50
  00583796:  c3                    ret     
  00583797:  90                    nop     
  00583798:  90                    nop     
  00583799:  90                    nop     
  0058379A:  90                    nop     
  0058379B:  90                    nop     
  0058379C:  90                    nop     
  0058379D:  90                    nop     
  0058379E:  90                    nop     
  0058379F:  90                    nop     