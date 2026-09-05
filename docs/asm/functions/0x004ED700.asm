; Function: sub_004ED700
; Address:  0x004ED700 - 0x004ED7A0 (160 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED700:
  004ED700:  56                    push    esi
  004ED701:  57                    push    edi
  004ED702:  8b f1                 mov     esi, ecx
  004ED704:  e8 d7 24 ff ff        call    0x4dfbe0
  004ED709:  50                    push    eax
  004ED70A:  6a 0c                 push    0xc
  004ED70C:  e8 af fd 0a 00        call    0x59d4c0
  004ED711:  33 ff                 xor     edi, edi
  004ED713:  83 c4 08              add     esp, 8
  004ED716:  3b c7                 cmp     eax, edi
  004ED718:  74 0a                 je      0x4ed724
  004ED71A:  89 38                 mov     dword ptr [eax], edi
  004ED71C:  89 78 04              mov     dword ptr [eax + 4], edi
  004ED71F:  89 78 08              mov     dword ptr [eax + 8], edi
  004ED722:  eb 02                 jmp     0x4ed726
  004ED724:  33 c0                 xor     eax, eax
  004ED726:  89 86 58 07 00 00     mov     dword ptr [esi + 0x758], eax
  004ED72C:  e8 af 24 ff ff        call    0x4dfbe0
  004ED731:  50                    push    eax
  004ED732:  6a 0c                 push    0xc
  004ED734:  e8 87 fd 0a 00        call    0x59d4c0
  004ED739:  83 c4 08              add     esp, 8
  004ED73C:  3b c7                 cmp     eax, edi
  004ED73E:  74 0a                 je      0x4ed74a
  004ED740:  89 38                 mov     dword ptr [eax], edi
  004ED742:  89 78 04              mov     dword ptr [eax + 4], edi
  004ED745:  89 78 08              mov     dword ptr [eax + 8], edi
  004ED748:  eb 02                 jmp     0x4ed74c
  004ED74A:  33 c0                 xor     eax, eax
  004ED74C:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004ED750:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004ED754:  89 86 5c 07 00 00     mov     dword ptr [esi + 0x75c], eax
  004ED75A:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004ED75E:  50                    push    eax
  004ED75F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004ED763:  51                    push    ecx
  004ED764:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004ED768:  52                    push    edx
  004ED769:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004ED76D:  50                    push    eax
  004ED76E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004ED772:  51                    push    ecx
  004ED773:  52                    push    edx
  004ED774:  50                    push    eax
  004ED775:  8b ce                 mov     ecx, esi
  004ED777:  e8 74 07 00 00        call    0x4edef0
  004ED77C:  8d be a8 06 00 00     lea     edi, [esi + 0x6a8]
  004ED782:  b9 0a 00 00 00        mov     ecx, 0xa
  004ED787:  33 c0                 xor     eax, eax
  004ED789:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004ED78B:  8b c6                 mov     eax, esi
  004ED78D:  5f                    pop     edi
  004ED78E:  5e                    pop     esi
  004ED78F:  c2 1c 00              ret     0x1c
  004ED792:  90                    nop     
  004ED793:  90                    nop     
  004ED794:  90                    nop     
  004ED795:  90                    nop     
  004ED796:  90                    nop     
  004ED797:  90                    nop     
  004ED798:  90                    nop     
  004ED799:  90                    nop     
  004ED79A:  90                    nop     
  004ED79B:  90                    nop     
  004ED79C:  90                    nop     
  004ED79D:  90                    nop     
  004ED79E:  90                    nop     
  004ED79F:  90                    nop     