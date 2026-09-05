; Function: UMEM_sub_005AB92B
; Address:  0x005AB92B - 0x005AB993 (104 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AB92B:
  005AB92B:  53                    push    ebx
  005AB92C:  55                    push    ebp
  005AB92D:  56                    push    esi
  005AB92E:  8b 35 e8 da 6a 00     mov     esi, dword ptr [0x6adae8]
  005AB934:  57                    push    edi
  005AB935:  8b 06                 mov     eax, dword ptr [esi]
  005AB937:  85 c0                 test    eax, eax
  005AB939:  74 4c                 je      0x5ab987
  005AB93B:  8b 1d 24 01 5b 00     mov     ebx, dword ptr [0x5b0124]
  005AB941:  33 ed                 xor     ebp, ebp
  005AB943:  55                    push    ebp
  005AB944:  55                    push    ebp
  005AB945:  6a ff                 push    -1
  005AB947:  50                    push    eax
  005AB948:  55                    push    ebp
  005AB949:  6a 01                 push    1
  005AB94B:  ff d3                 call    ebx
  005AB94D:  8b f8                 mov     edi, eax
  005AB94F:  3b fd                 cmp     edi, ebp
  005AB951:  74 3b                 je      0x5ab98e
  005AB953:  8d 04 3f              lea     eax, [edi + edi]
  005AB956:  50                    push    eax
  005AB957:  e8 59 66 ff ff        call    0x5a1fb5
  005AB95C:  8b e8                 mov     ebp, eax
  005AB95E:  59                    pop     ecx
  005AB95F:  85 ed                 test    ebp, ebp
  005AB961:  74 2b                 je      0x5ab98e
  005AB963:  57                    push    edi
  005AB964:  55                    push    ebp
  005AB965:  6a ff                 push    -1
  005AB967:  ff 36                 push    dword ptr [esi]
  005AB969:  6a 00                 push    0
  005AB96B:  6a 01                 push    1
  005AB96D:  ff d3                 call    ebx
  005AB96F:  85 c0                 test    eax, eax
  005AB971:  74 1b                 je      0x5ab98e
  005AB973:  6a 00                 push    0
  005AB975:  55                    push    ebp
  005AB976:  e8 ee c9 ff ff        call    0x5a8369
  005AB97B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005AB97E:  83 c6 04              add     esi, 4
  005AB981:  59                    pop     ecx
  005AB982:  85 c0                 test    eax, eax
  005AB984:  59                    pop     ecx
  005AB985:  75 ba                 jne     0x5ab941
  005AB987:  33 c0                 xor     eax, eax
  005AB989:  5f                    pop     edi
  005AB98A:  5e                    pop     esi
  005AB98B:  5d                    pop     ebp
  005AB98C:  5b                    pop     ebx
  005AB98D:  c3                    ret     
  005AB98E:  83 c8 ff              or      eax, 0xffffffff
  005AB991:  eb f6                 jmp     0x5ab989