; Function: GARAGE_sub_00522610
; Address:  0x00522610 - 0x00522670 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522610:
  00522610:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00522614:  55                    push    ebp
  00522615:  56                    push    esi
  00522616:  57                    push    edi
  00522617:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0052261A:  8b 31                 mov     esi, dword ptr [ecx]
  0052261C:  8b fa                 mov     edi, edx
  0052261E:  33 ed                 xor     ebp, ebp
  00522620:  2b fe                 sub     edi, esi
  00522622:  74 37                 je      0x52265b
  00522624:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  00522628:  53                    push    ebx
  00522629:  8b 1d e0 34 5b 00     mov     ebx, dword ptr [0x5b34e0]
  0052262F:  33 c9                 xor     ecx, ecx
  00522631:  45                    inc     ebp
  00522632:  41                    inc     ecx
  00522633:  3b cf                 cmp     ecx, edi
  00522635:  73 17                 jae     0x52264e
  00522637:  03 ce                 add     ecx, esi
  00522639:  3b ca                 cmp     ecx, edx
  0052263B:  74 11                 je      0x52264e
  0052263D:  38 01                 cmp     byte ptr [ecx], al
  0052263F:  74 05                 je      0x522646
  00522641:  41                    inc     ecx
  00522642:  3b ca                 cmp     ecx, edx
  00522644:  75 f7                 jne     0x52263d
  00522646:  3b ca                 cmp     ecx, edx
  00522648:  74 04                 je      0x52264e
  0052264A:  2b ce                 sub     ecx, esi
  0052264C:  eb 02                 jmp     0x522650
  0052264E:  8b cb                 mov     ecx, ebx
  00522650:  85 c9                 test    ecx, ecx
  00522652:  7d dd                 jge     0x522631
  00522654:  5b                    pop     ebx
  00522655:  5f                    pop     edi
  00522656:  8b c5                 mov     eax, ebp
  00522658:  5e                    pop     esi
  00522659:  5d                    pop     ebp
  0052265A:  c3                    ret     
  0052265B:  5f                    pop     edi
  0052265C:  8b c5                 mov     eax, ebp
  0052265E:  5e                    pop     esi
  0052265F:  5d                    pop     ebp
  00522660:  c3                    ret     
  00522661:  90                    nop     
  00522662:  90                    nop     
  00522663:  90                    nop     
  00522664:  90                    nop     
  00522665:  90                    nop     
  00522666:  90                    nop     
  00522667:  90                    nop     
  00522668:  90                    nop     
  00522669:  90                    nop     
  0052266A:  90                    nop     
  0052266B:  90                    nop     
  0052266C:  90                    nop     
  0052266D:  90                    nop     
  0052266E:  90                    nop     
  0052266F:  90                    nop     