; Function: sub_004EF720
; Address:  0x004EF720 - 0x004EF7A0 (128 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF720:
  004EF720:  51                    push    ecx
  004EF721:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EF727:  53                    push    ebx
  004EF728:  55                    push    ebp
  004EF729:  56                    push    esi
  004EF72A:  8b 30                 mov     esi, dword ptr [eax]
  004EF72C:  57                    push    edi
  004EF72D:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004EF730:  33 db                 xor     ebx, ebx
  004EF732:  2b fe                 sub     edi, esi
  004EF734:  c1 ff 02              sar     edi, 2
  004EF737:  85 ff                 test    edi, edi
  004EF739:  7e 54                 jle     0x4ef78f
  004EF73B:  8b c6                 mov     eax, esi
  004EF73D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EF741:  8b 28                 mov     ebp, dword ptr [eax]
  004EF743:  66 83 7d 26 0a        cmp     word ptr [ebp + 0x26], 0xa
  004EF748:  75 35                 jne     0x4ef77f
  004EF74A:  be c0 86 5d 00        mov     esi, 0x5d86c0
  004EF74F:  8d 4d 28              lea     ecx, [ebp + 0x28]
  004EF752:  8a 01                 mov     al, byte ptr [ecx]
  004EF754:  8a d0                 mov     dl, al
  004EF756:  3a 06                 cmp     al, byte ptr [esi]
  004EF758:  75 1c                 jne     0x4ef776
  004EF75A:  84 d2                 test    dl, dl
  004EF75C:  74 14                 je      0x4ef772
  004EF75E:  8a 41 01              mov     al, byte ptr [ecx + 1]
  004EF761:  8a d0                 mov     dl, al
  004EF763:  3a 46 01              cmp     al, byte ptr [esi + 1]
  004EF766:  75 0e                 jne     0x4ef776
  004EF768:  83 c1 02              add     ecx, 2
  004EF76B:  83 c6 02              add     esi, 2
  004EF76E:  84 d2                 test    dl, dl
  004EF770:  75 e0                 jne     0x4ef752
  004EF772:  33 c9                 xor     ecx, ecx
  004EF774:  eb 05                 jmp     0x4ef77b
  004EF776:  1b c9                 sbb     ecx, ecx
  004EF778:  83 d9 ff              sbb     ecx, -1
  004EF77B:  85 c9                 test    ecx, ecx
  004EF77D:  74 18                 je      0x4ef797
  004EF77F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004EF783:  43                    inc     ebx
  004EF784:  83 c0 04              add     eax, 4
  004EF787:  3b df                 cmp     ebx, edi
  004EF789:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EF78D:  7c b2                 jl      0x4ef741
  004EF78F:  5f                    pop     edi
  004EF790:  5e                    pop     esi
  004EF791:  5d                    pop     ebp
  004EF792:  33 c0                 xor     eax, eax
  004EF794:  5b                    pop     ebx
  004EF795:  59                    pop     ecx
  004EF796:  c3                    ret     
  004EF797:  5f                    pop     edi
  004EF798:  8b c5                 mov     eax, ebp
  004EF79A:  5e                    pop     esi
  004EF79B:  5d                    pop     ebp
  004EF79C:  5b                    pop     ebx
  004EF79D:  59                    pop     ecx
  004EF79E:  c3                    ret     
  004EF79F:  90                    nop     