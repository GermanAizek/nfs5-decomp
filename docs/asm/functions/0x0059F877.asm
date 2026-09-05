; Function: UMEM_sub_0059F877
; Address:  0x0059F877 - 0x0059F95C (229 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F877:
  0059F877:  55                    push    ebp
  0059F878:  8b ec                 mov     ebp, esp
  0059F87A:  6a ff                 push    -1
  0059F87C:  68 40 f9 5b 00        push    0x5bf940
  0059F881:  68 fc 35 5a 00        push    0x5a35fc
  0059F886:  64 a1 00 00 00 00     mov     eax, dword ptr fs:[0]
  0059F88C:  50                    push    eax
  0059F88D:  64 89 25 00 00 00 00  mov     dword ptr fs:[0], esp
  0059F894:  83 ec 3c              sub     esp, 0x3c
  0059F897:  53                    push    ebx
  0059F898:  56                    push    esi
  0059F899:  57                    push    edi
  0059F89A:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  0059F89D:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0059F8A0:  85 f6                 test    esi, esi
  0059F8A2:  75 11                 jne     0x59f8b5
  0059F8A4:  33 c0                 xor     eax, eax
  0059F8A6:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  0059F8A9:  64 89 0d 00 00 00 00  mov     dword ptr fs:[0], ecx
  0059F8B0:  5f                    pop     edi
  0059F8B1:  5e                    pop     esi
  0059F8B2:  5b                    pop     ebx
  0059F8B3:  c9                    leave   
  0059F8B4:  c3                    ret     
  0059F8B5:  83 65 fc 00           and     dword ptr [ebp - 4], 0
  0059F8B9:  56                    push    esi
  0059F8BA:  e8 04 01 00 00        call    0x59f9c3
  0059F8BF:  59                    pop     ecx
  0059F8C0:  8b f8                 mov     edi, eax
  0059F8C2:  89 7d d4              mov     dword ptr [ebp - 0x2c], edi
  0059F8C5:  8b 06                 mov     eax, dword ptr [esi]
  0059F8C7:  8b 40 fc              mov     eax, dword ptr [eax - 4]
  0059F8CA:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  0059F8CD:  2b 75 0c              sub     esi, dword ptr [ebp + 0xc]
  0059F8D0:  89 75 08              mov     dword ptr [ebp + 8], esi
  0059F8D3:  2b f7                 sub     esi, edi
  0059F8D5:  89 75 d8              mov     dword ptr [ebp - 0x28], esi
  0059F8D8:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0059F8DB:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0059F8DE:  f6 c1 01              test    cl, 1
  0059F8E1:  75 10                 jne     0x59f8f3
  0059F8E3:  ff 75 14              push    dword ptr [ebp + 0x14]
  0059F8E6:  56                    push    esi
  0059F8E7:  ff 75 10              push    dword ptr [ebp + 0x10]
  0059F8EA:  50                    push    eax
  0059F8EB:  57                    push    edi
  0059F8EC:  e8 ec 00 00 00        call    0x59f9dd
  0059F8F1:  eb 1a                 jmp     0x59f90d
  0059F8F3:  f6 c1 02              test    cl, 2
  0059F8F6:  ff 75 14              push    dword ptr [ebp + 0x14]
  0059F8F9:  56                    push    esi
  0059F8FA:  ff 75 10              push    dword ptr [ebp + 0x10]
  0059F8FD:  50                    push    eax
  0059F8FE:  57                    push    edi
  0059F8FF:  75 07                 jne     0x59f908
  0059F901:  e8 31 01 00 00        call    0x59fa37
  0059F906:  eb 05                 jmp     0x59f90d
  0059F908:  e8 23 02 00 00        call    0x59fb30
  0059F90D:  83 c4 14              add     esp, 0x14
  0059F910:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  0059F913:  85 c0                 test    eax, eax
  0059F915:  74 1a                 je      0x59f931
  0059F917:  83 c0 08              add     eax, 8
  0059F91A:  50                    push    eax
  0059F91B:  57                    push    edi
  0059F91C:  e8 47 03 00 00        call    0x59fc68
  0059F921:  59                    pop     ecx
  0059F922:  59                    pop     ecx
  0059F923:  03 c7                 add     eax, edi
  0059F925:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  0059F928:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  0059F92C:  e9 75 ff ff ff        jmp     0x59f8a6
  0059F931:  33 c0                 xor     eax, eax
  0059F933:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  0059F936:  39 45 18              cmp     dword ptr [ebp + 0x18], eax
  0059F939:  74 ed                 je      0x59f928
  0059F93B:  c7 45 c4 28 f9 5b 00  mov     dword ptr [ebp - 0x3c], 0x5bf928
  0059F942:  8d 45 c4              lea     eax, [ebp - 0x3c]
  0059F945:  50                    push    eax
  0059F946:  8d 4d c8              lea     ecx, [ebp - 0x38]
  0059F949:  e8 40 00 00 00        call    0x59f98e
  0059F94E:  68 b0 7a 5c 00        push    0x5c7ab0
  0059F953:  8d 45 c8              lea     eax, [ebp - 0x38]
  0059F956:  50                    push    eax
  0059F957:  e8 78 3d 00 00        call    0x5a36d4