; Function: NETGATHR_sub_005876C7
; Address:  0x005876C7 - 0x0058774D (134 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005876C7:
  005876C7:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  005876CA:  85 c0                 test    eax, eax
  005876CC:  74 1c                 je      0x5876ea
  005876CE:  8b 8c 24 c8 00 00 00  mov     ecx, dword ptr [esp + 0xc8]
  005876D5:  51                    push    ecx
  005876D6:  50                    push    eax
  005876D7:  e8 14 f8 ff ff        call    0x586ef0
  005876DC:  83 c4 08              add     esp, 8
  005876DF:  5f                    pop     edi
  005876E0:  5e                    pop     esi
  005876E1:  5d                    pop     ebp
  005876E2:  5b                    pop     ebx
  005876E3:  81 c4 b0 00 00 00     add     esp, 0xb0
  005876E9:  c3                    ret     
  005876EA:  8b 85 ac 00 00 00     mov     eax, dword ptr [ebp + 0xac]
  005876F0:  85 c0                 test    eax, eax
  005876F2:  0f 84 4a 01 00 00     je      0x587842
  005876F8:  8b 85 a8 00 00 00     mov     eax, dword ptr [ebp + 0xa8]
  005876FE:  85 c0                 test    eax, eax
  00587700:  0f 84 3c 01 00 00     je      0x587842
  00587706:  8b 94 24 c8 00 00 00  mov     edx, dword ptr [esp + 0xc8]
  0058770D:  8d 75 24              lea     esi, [ebp + 0x24]
  00587710:  56                    push    esi
  00587711:  52                    push    edx
  00587712:  55                    push    ebp
  00587713:  e8 d8 74 ff ff        call    0x57ebf0
  00587718:  83 c4 0c              add     esp, 0xc
  0058771B:  85 c0                 test    eax, eax
  0058771D:  0f 84 1f 01 00 00     je      0x587842
  00587723:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  00587726:  a1 74 f9 5d 00        mov     eax, dword ptr [0x5df974]
  0058772B:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0058772E:  6a 00                 push    0
  00587730:  6a 00                 push    0
  00587732:  6a 2a                 push    0x2a
  00587734:  56                    push    esi
  00587735:  52                    push    edx
  00587736:  89 85 ac 00 00 00     mov     dword ptr [ebp + 0xac], eax
  0058773C:  ff 51 50              call    dword ptr [ecx + 0x50]
  0058773F:  83 c4 14              add     esp, 0x14
  00587742:  5f                    pop     edi
  00587743:  5e                    pop     esi
  00587744:  5d                    pop     ebp
  00587745:  5b                    pop     ebx
  00587746:  81 c4 b0 00 00 00     add     esp, 0xb0
  0058774C:  c3                    ret     