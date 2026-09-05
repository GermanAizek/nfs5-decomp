; Function: sub_00486650
; Address:  0x00486650 - 0x004867A0 (336 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486650:
  00486650:  81 ec 98 00 00 00     sub     esp, 0x98
  00486656:  8b 84 24 a8 00 00 00  mov     eax, dword ptr [esp + 0xa8]
  0048665D:  53                    push    ebx
  0048665E:  8b 94 24 a0 00 00 00  mov     edx, dword ptr [esp + 0xa0]
  00486665:  56                    push    esi
  00486666:  8b f1                 mov     esi, ecx
  00486668:  57                    push    edi
  00486669:  8b 8c 24 b0 00 00 00  mov     ecx, dword ptr [esp + 0xb0]
  00486670:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00486673:  8a 84 24 ac 00 00 00  mov     al, byte ptr [esp + 0xac]
  0048667A:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  0048667D:  66 8b 8c 24 ae 00 00 00  mov     cx, word ptr [esp + 0xae]
  00486685:  88 46 2c              mov     byte ptr [esi + 0x2c], al
  00486688:  8d 44 24 24           lea     eax, [esp + 0x24]
  0048668C:  89 56 28              mov     dword ptr [esi + 0x28], edx
  0048668F:  66 89 4e 2e           mov     word ptr [esi + 0x2e], cx
  00486693:  c7 06 d0 28 5b 00     mov     dword ptr [esi], 0x5b28d0
  00486699:  c6 46 04 00           mov     byte ptr [esi + 4], 0
  0048669D:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004866A0:  50                    push    eax
  004866A1:  33 c0                 xor     eax, eax
  004866A3:  66 8b 46 2e           mov     ax, word ptr [esi + 0x2e]
  004866A7:  8b 11                 mov     edx, dword ptr [ecx]
  004866A9:  50                    push    eax
  004866AA:  ff 52 08              call    dword ptr [edx + 8]
  004866AD:  8d 56 08              lea     edx, [esi + 8]
  004866B0:  c7 44 24 18 28 6b 6e 4e  mov     dword ptr [esp + 0x18], 0x4e6e6b28
  004866B8:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004866BC:  8b ca                 mov     ecx, edx
  004866BE:  c7 44 24 1c 28 6b 6e 4e  mov     dword ptr [esp + 0x1c], 0x4e6e6b28
  004866C6:  c7 44 24 20 28 6b 6e 4e  mov     dword ptr [esp + 0x20], 0x4e6e6b28
  004866CE:  89 01                 mov     dword ptr [ecx], eax
  004866D0:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004866D4:  8d 7e 14              lea     edi, [esi + 0x14]
  004866D7:  c7 44 24 0c 28 6b 6e ce  mov     dword ptr [esp + 0xc], 0xce6e6b28
  004866DF:  89 41 04              mov     dword ptr [ecx + 4], eax
  004866E2:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004866E6:  c7 44 24 10 28 6b 6e ce  mov     dword ptr [esp + 0x10], 0xce6e6b28
  004866EE:  c7 44 24 14 28 6b 6e ce  mov     dword ptr [esp + 0x14], 0xce6e6b28
  004866F6:  89 41 08              mov     dword ptr [ecx + 8], eax
  004866F9:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004866FD:  8b cf                 mov     ecx, edi
  004866FF:  bb 08 00 00 00        mov     ebx, 8
  00486704:  89 01                 mov     dword ptr [ecx], eax
  00486706:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048670A:  89 41 04              mov     dword ptr [ecx + 4], eax
  0048670D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00486711:  89 41 08              mov     dword ptr [ecx + 8], eax
  00486714:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00486718:  d9 41 fc              fld     dword ptr [ecx - 4]
  0048671B:  d8 1a                 fcomp   dword ptr [edx]
  0048671D:  df e0                 fnstsw  ax
  0048671F:  f6 c4 01              test    ah, 1
  00486722:  74 05                 je      0x486729
  00486724:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  00486727:  89 02                 mov     dword ptr [edx], eax
  00486729:  d9 01                 fld     dword ptr [ecx]
  0048672B:  d8 5e 0c              fcomp   dword ptr [esi + 0xc]
  0048672E:  df e0                 fnstsw  ax
  00486730:  f6 c4 01              test    ah, 1
  00486733:  74 05                 je      0x48673a
  00486735:  8b 01                 mov     eax, dword ptr [ecx]
  00486737:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0048673A:  d9 41 04              fld     dword ptr [ecx + 4]
  0048673D:  d8 5e 10              fcomp   dword ptr [esi + 0x10]
  00486740:  df e0                 fnstsw  ax
  00486742:  f6 c4 01              test    ah, 1
  00486745:  74 06                 je      0x48674d
  00486747:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0048674A:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0048674D:  d9 41 fc              fld     dword ptr [ecx - 4]
  00486750:  d8 1f                 fcomp   dword ptr [edi]
  00486752:  df e0                 fnstsw  ax
  00486754:  f6 c4 41              test    ah, 0x41
  00486757:  75 05                 jne     0x48675e
  00486759:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0048675C:  89 07                 mov     dword ptr [edi], eax
  0048675E:  d9 01                 fld     dword ptr [ecx]
  00486760:  d8 5e 18              fcomp   dword ptr [esi + 0x18]
  00486763:  df e0                 fnstsw  ax
  00486765:  f6 c4 41              test    ah, 0x41
  00486768:  75 05                 jne     0x48676f
  0048676A:  8b 01                 mov     eax, dword ptr [ecx]
  0048676C:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0048676F:  d9 41 04              fld     dword ptr [ecx + 4]
  00486772:  d8 5e 1c              fcomp   dword ptr [esi + 0x1c]
  00486775:  df e0                 fnstsw  ax
  00486777:  f6 c4 41              test    ah, 0x41
  0048677A:  75 06                 jne     0x486782
  0048677C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0048677F:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00486782:  83 c1 10              add     ecx, 0x10
  00486785:  4b                    dec     ebx
  00486786:  75 90                 jne     0x486718
  00486788:  8b c6                 mov     eax, esi
  0048678A:  5f                    pop     edi
  0048678B:  5e                    pop     esi
  0048678C:  5b                    pop     ebx
  0048678D:  81 c4 98 00 00 00     add     esp, 0x98
  00486793:  c2 10 00              ret     0x10
  00486796:  90                    nop     
  00486797:  90                    nop     
  00486798:  90                    nop     
  00486799:  90                    nop     
  0048679A:  90                    nop     
  0048679B:  90                    nop     
  0048679C:  90                    nop     
  0048679D:  90                    nop     
  0048679E:  90                    nop     
  0048679F:  90                    nop     