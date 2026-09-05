; Function: GARAGE_sub_0052B917
; Address:  0x0052B917 - 0x0052B9BF (168 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B917:
  0052B917:  1f                    pop     ds
  0052B918:  03 d0                 add     edx, eax
  0052B91A:  74 11                 je      0x52b92d
  0052B91C:  8d 04 12              lea     eax, [edx + edx]
  0052B91F:  85 c0                 test    eax, eax
  0052B921:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0052B925:  75 12                 jne     0x52b939
  0052B927:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0052B92B:  eb 27                 jmp     0x52b954
  0052B92D:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  0052B935:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0052B939:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  0052B940:  6a 00                 push    0
  0052B942:  2b c8                 sub     ecx, eax
  0052B944:  c1 e1 02              shl     ecx, 2
  0052B947:  51                    push    ecx
  0052B948:  e8 83 58 ef ff        call    0x4211d0
  0052B94D:  83 c4 08              add     esp, 8
  0052B950:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0052B954:  8b 3e                 mov     edi, dword ptr [esi]
  0052B956:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  0052B95A:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0052B95E:  3b fd                 cmp     edi, ebp
  0052B960:  74 14                 je      0x52b976
  0052B962:  57                    push    edi
  0052B963:  53                    push    ebx
  0052B964:  e8 17 01 00 00        call    0x52ba80
  0052B969:  83 c7 1c              add     edi, 0x1c
  0052B96C:  83 c4 08              add     esp, 8
  0052B96F:  83 c3 1c              add     ebx, 0x1c
  0052B972:  3b fd                 cmp     edi, ebp
  0052B974:  75 ec                 jne     0x52b962
  0052B976:  85 db                 test    ebx, ebx
  0052B978:  74 0c                 je      0x52b986
  0052B97A:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0052B97E:  8b cb                 mov     ecx, ebx
  0052B980:  52                    push    edx
  0052B981:  e8 fa 01 00 00        call    0x52bb80
  0052B986:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0052B989:  8d 43 1c              lea     eax, [ebx + 0x1c]
  0052B98C:  3b e9                 cmp     ebp, ecx
  0052B98E:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0052B992:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0052B996:  74 2e                 je      0x52b9c6
  0052B998:  8b c8                 mov     ecx, eax
  0052B99A:  2b cb                 sub     ecx, ebx
  0052B99C:  8d 7c 29 e4           lea     edi, [ecx + ebp - 0x1c]
  0052B9A0:  eb 04                 jmp     0x52b9a6
  0052B9A2:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0052B9A6:  57                    push    edi
  0052B9A7:  50                    push    eax
  0052B9A8:  e8 d3 00 00 00        call    0x52ba80
  0052B9AD:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0052B9B1:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0052B9B5:  83 c7 1c              add     edi, 0x1c
  0052B9B8:  83 c4 08              add     esp, 8
  0052B9BB:  83 c2 1c              add     edx, 0x1c