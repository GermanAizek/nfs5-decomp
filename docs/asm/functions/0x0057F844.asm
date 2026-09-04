; Function: CLIP_sub_0057f844
; Address:  0x0057F844 - 0x0057F8B0 (108 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f844:
  0057F844:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0057F847:  3b c7                 cmp     eax, edi
  0057F849:  75 1d                 jne     0x57f868
  0057F84B:  56                    push    esi
  0057F84C:  e8 cf 69 00 00        call    0x586220
  0057F851:  eb 15                 jmp     0x57f868
  0057F853:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  0057F85B:  eb 0b                 jmp     0x57f868
  0057F85D:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  0057F865:  89 7b 28              mov     dword ptr [ebx + 0x28], edi
  0057F868:  83 fd 02              cmp     ebp, 2
  0057F86B:  0f 85 ae fe ff ff     jne     0x57f71f
  0057F871:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0057F874:  5e                    pop     esi
  0057F875:  3b c7                 cmp     eax, edi
  0057F877:  5d                    pop     ebp
  0057F878:  75 1a                 jne     0x57f894
  0057F87A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0057F87E:  39 38                 cmp     dword ptr [eax], edi
  0057F880:  74 12                 je      0x57f894
  0057F882:  50                    push    eax
  0057F883:  89 7b 14              mov     dword ptr [ebx + 0x14], edi
  0057F886:  e8 c5 0c fb ff        call    0x530550
  0057F88B:  83 c4 04              add     esp, 4
  0057F88E:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0057F891:  5f                    pop     edi
  0057F892:  5b                    pop     ebx
  0057F893:  c3                    ret     
  0057F894:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0057F897:  3b c7                 cmp     eax, edi
  0057F899:  74 0e                 je      0x57f8a9
  0057F89B:  53                    push    ebx
  0057F89C:  68 40 5b 6b 00        push    0x6b5b40
  0057F8A1:  e8 9a f4 ff ff        call    0x57ed40
  0057F8A6:  83 c4 08              add     esp, 8
  0057F8A9:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0057F8AC:  5f                    pop     edi
  0057F8AD:  5b                    pop     ebx
  0057F8AE:  c3                    ret     
  0057F8AF:  90                    nop     