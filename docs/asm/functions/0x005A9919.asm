; Function: UMEM_sub_005A9919
; Address:  0x005A9919 - 0x005A9995 (124 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9919:
  005A9919:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005A991D:  56                    push    esi
  005A991E:  3b 0d 00 e1 6b 00     cmp     ecx, dword ptr [0x6be100]
  005A9924:  57                    push    edi
  005A9925:  73 55                 jae     0x5a997c
  005A9927:  8b c1                 mov     eax, ecx
  005A9929:  c1 f8 05              sar     eax, 5
  005A992C:  8d 3c 85 00 e0 6b 00  lea     edi, [eax*4 + 0x6be000]
  005A9933:  8b c1                 mov     eax, ecx
  005A9935:  83 e0 1f              and     eax, 0x1f
  005A9938:  8d 34 c0              lea     esi, [eax + eax*8]
  005A993B:  8b 07                 mov     eax, dword ptr [edi]
  005A993D:  c1 e6 02              shl     esi, 2
  005A9940:  83 3c 30 ff           cmp     dword ptr [eax + esi], -1
  005A9944:  75 36                 jne     0x5a997c
  005A9946:  83 3d ac 31 5e 00 01  cmp     dword ptr [0x5e31ac], 1
  005A994D:  53                    push    ebx
  005A994E:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005A9952:  75 1e                 jne     0x5a9972
  005A9954:  83 e9 00              sub     ecx, 0
  005A9957:  74 10                 je      0x5a9969
  005A9959:  49                    dec     ecx
  005A995A:  74 08                 je      0x5a9964
  005A995C:  49                    dec     ecx
  005A995D:  75 13                 jne     0x5a9972
  005A995F:  53                    push    ebx
  005A9960:  6a f4                 push    -0xc
  005A9962:  eb 08                 jmp     0x5a996c
  005A9964:  53                    push    ebx
  005A9965:  6a f5                 push    -0xb
  005A9967:  eb 03                 jmp     0x5a996c
  005A9969:  53                    push    ebx
  005A996A:  6a f6                 push    -0xa
  005A996C:  ff 15 b0 00 5b 00     call    dword ptr [0x5b00b0]
  005A9972:  8b 07                 mov     eax, dword ptr [edi]
  005A9974:  89 1c 30              mov     dword ptr [eax + esi], ebx
  005A9977:  33 c0                 xor     eax, eax
  005A9979:  5b                    pop     ebx
  005A997A:  eb 16                 jmp     0x5a9992
  005A997C:  e8 4d b0 ff ff        call    0x5a49ce
  005A9981:  c7 00 09 00 00 00     mov     dword ptr [eax], 9
  005A9987:  e8 4b b0 ff ff        call    0x5a49d7
  005A998C:  83 20 00              and     dword ptr [eax], 0
  005A998F:  83 c8 ff              or      eax, 0xffffffff
  005A9992:  5f                    pop     edi
  005A9993:  5e                    pop     esi
  005A9994:  c3                    ret     