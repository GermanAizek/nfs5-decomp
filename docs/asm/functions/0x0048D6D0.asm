; Function: sub_0048D6D0
; Address:  0x0048D6D0 - 0x0048D750 (128 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D6D0:
  0048D6D0:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048D6D6:  56                    push    esi
  0048D6D7:  85 c9                 test    ecx, ecx
  0048D6D9:  74 64                 je      0x48d73f
  0048D6DB:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0048D6DE:  85 c0                 test    eax, eax
  0048D6E0:  74 5d                 je      0x48d73f
  0048D6E2:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0048D6E8:  84 c0                 test    al, al
  0048D6EA:  75 53                 jne     0x48d73f
  0048D6EC:  57                    push    edi
  0048D6ED:  8b b9 60 02 00 00     mov     edi, dword ptr [ecx + 0x260]
  0048D6F3:  83 c8 ff              or      eax, 0xffffffff
  0048D6F6:  83 ce ff              or      esi, 0xffffffff
  0048D6F9:  8b 17                 mov     edx, dword ptr [edi]
  0048D6FB:  3b d7                 cmp     edx, edi
  0048D6FD:  74 2c                 je      0x48d72b
  0048D6FF:  53                    push    ebx
  0048D700:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0048D704:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0048D707:  39 59 4c              cmp     dword ptr [ecx + 0x4c], ebx
  0048D70A:  75 05                 jne     0x48d711
  0048D70C:  8b 41 50              mov     eax, dword ptr [ecx + 0x50]
  0048D70F:  eb 13                 jmp     0x48d724
  0048D711:  83 79 50 ff           cmp     dword ptr [ecx + 0x50], -1
  0048D715:  75 0d                 jne     0x48d724
  0048D717:  83 fe ff              cmp     esi, -1
  0048D71A:  74 05                 je      0x48d721
  0048D71C:  39 71 48              cmp     dword ptr [ecx + 0x48], esi
  0048D71F:  7d 03                 jge     0x48d724
  0048D721:  8b 71 48              mov     esi, dword ptr [ecx + 0x48]
  0048D724:  8b 12                 mov     edx, dword ptr [edx]
  0048D726:  3b d7                 cmp     edx, edi
  0048D728:  75 da                 jne     0x48d704
  0048D72A:  5b                    pop     ebx
  0048D72B:  8b 0d e8 52 65 00     mov     ecx, dword ptr [0x6552e8]
  0048D731:  5f                    pop     edi
  0048D732:  85 c9                 test    ecx, ecx
  0048D734:  74 0c                 je      0x48d742
  0048D736:  83 fe ff              cmp     esi, -1
  0048D739:  74 07                 je      0x48d742
  0048D73B:  3b c6                 cmp     eax, esi
  0048D73D:  7c 03                 jl      0x48d742
  0048D73F:  83 c8 ff              or      eax, 0xffffffff
  0048D742:  5e                    pop     esi
  0048D743:  c3                    ret     
  0048D744:  90                    nop     
  0048D745:  90                    nop     
  0048D746:  90                    nop     
  0048D747:  90                    nop     
  0048D748:  90                    nop     
  0048D749:  90                    nop     
  0048D74A:  90                    nop     
  0048D74B:  90                    nop     
  0048D74C:  90                    nop     
  0048D74D:  90                    nop     
  0048D74E:  90                    nop     
  0048D74F:  90                    nop     