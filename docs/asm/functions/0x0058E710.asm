; Function: NETGATHR_sub_0058E710
; Address:  0x0058E710 - 0x0058E7A0 (144 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E710:
  0058E710:  81 ec 00 08 00 00     sub     esp, 0x800
  0058E716:  8d 44 24 00           lea     eax, [esp]
  0058E71A:  b9 00 01 00 00        mov     ecx, 0x100
  0058E71F:  55                    push    ebp
  0058E720:  56                    push    esi
  0058E721:  57                    push    edi
  0058E722:  bd 07 00 00 00        mov     ebp, 7
  0058E727:  c7 00 ff ff ff ff     mov     dword ptr [eax], 0xffffffff
  0058E72D:  83 c0 08              add     eax, 8
  0058E730:  49                    dec     ecx
  0058E731:  75 f4                 jne     0x58e727
  0058E733:  8b bc 24 10 08 00 00  mov     edi, dword ptr [esp + 0x810]
  0058E73A:  33 f6                 xor     esi, esi
  0058E73C:  66 39 77 06           cmp     word ptr [edi + 6], si
  0058E740:  76 47                 jbe     0x58e789
  0058E742:  53                    push    ebx
  0058E743:  8b 9c 24 18 08 00 00  mov     ebx, dword ptr [esp + 0x818]
  0058E74A:  56                    push    esi
  0058E74B:  57                    push    edi
  0058E74C:  e8 7f 00 00 00        call    0x58e7d0
  0058E751:  83 c4 08              add     esp, 8
  0058E754:  85 c0                 test    eax, eax
  0058E756:  74 19                 je      0x58e771
  0058E758:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0058E75C:  51                    push    ecx
  0058E75D:  53                    push    ebx
  0058E75E:  50                    push    eax
  0058E75F:  e8 7c 09 00 00        call    0x58f0e0
  0058E764:  83 c4 0c              add     esp, 0xc
  0058E767:  83 f8 07              cmp     eax, 7
  0058E76A:  74 05                 je      0x58e771
  0058E76C:  bd 08 00 00 00        mov     ebp, 8
  0058E771:  33 d2                 xor     edx, edx
  0058E773:  46                    inc     esi
  0058E774:  66 8b 57 06           mov     dx, word ptr [edi + 6]
  0058E778:  3b f2                 cmp     esi, edx
  0058E77A:  7c ce                 jl      0x58e74a
  0058E77C:  5b                    pop     ebx
  0058E77D:  5f                    pop     edi
  0058E77E:  8b c5                 mov     eax, ebp
  0058E780:  5e                    pop     esi
  0058E781:  5d                    pop     ebp
  0058E782:  81 c4 00 08 00 00     add     esp, 0x800
  0058E788:  c3                    ret     
  0058E789:  5f                    pop     edi
  0058E78A:  8b c5                 mov     eax, ebp
  0058E78C:  5e                    pop     esi
  0058E78D:  5d                    pop     ebp
  0058E78E:  81 c4 00 08 00 00     add     esp, 0x800
  0058E794:  c3                    ret     
  0058E795:  90                    nop     
  0058E796:  90                    nop     
  0058E797:  90                    nop     
  0058E798:  90                    nop     
  0058E799:  90                    nop     
  0058E79A:  90                    nop     
  0058E79B:  90                    nop     
  0058E79C:  90                    nop     
  0058E79D:  90                    nop     
  0058E79E:  90                    nop     
  0058E79F:  90                    nop     