; Function: UMEM_sub_0059E840
; Address:  0x0059E840 - 0x0059E8F0 (176 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E840:
  0059E840:  51                    push    ecx
  0059E841:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0059E846:  53                    push    ebx
  0059E847:  56                    push    esi
  0059E848:  57                    push    edi
  0059E849:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0059E84C:  8d 70 28              lea     esi, [eax + 0x28]
  0059E84F:  51                    push    ecx
  0059E850:  e8 1b 20 f9 ff        call    0x530870
  0059E855:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0059E858:  33 db                 xor     ebx, ebx
  0059E85A:  83 c4 04              add     esp, 4
  0059E85D:  3b c3                 cmp     eax, ebx
  0059E85F:  75 0b                 jne     0x59e86c
  0059E861:  53                    push    ebx
  0059E862:  6a 03                 push    3
  0059E864:  e8 47 eb ff ff        call    0x59d3b0
  0059E869:  83 c4 08              add     esp, 8
  0059E86C:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  0059E86F:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  0059E873:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0059E876:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0059E879:  8b 06                 mov     eax, dword ptr [esi]
  0059E87B:  50                    push    eax
  0059E87C:  e8 ff 1f f9 ff        call    0x530880
  0059E881:  8d 77 10              lea     esi, [edi + 0x10]
  0059E884:  83 c4 04              add     esp, 4
  0059E887:  3b f3                 cmp     esi, ebx
  0059E889:  74 65                 je      0x59e8f0
  0059E88B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0059E88F:  89 1e                 mov     dword ptr [esi], ebx
  0059E891:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0059E894:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0059E897:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0059E89A:  55                    push    ebp
  0059E89B:  8b 28                 mov     ebp, dword ptr [eax]
  0059E89D:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0059E8A1:  2b dd                 sub     ebx, ebp
  0059E8A3:  8d 7b 01              lea     edi, [ebx + 1]
  0059E8A6:  83 ff fe              cmp     edi, -2
  0059E8A9:  77 1d                 ja      0x59e8c8
  0059E8AB:  85 ff                 test    edi, edi
  0059E8AD:  75 04                 jne     0x59e8b3
  0059E8AF:  33 c0                 xor     eax, eax
  0059E8B1:  eb 0b                 jmp     0x59e8be
  0059E8B3:  6a 00                 push    0
  0059E8B5:  57                    push    edi
  0059E8B6:  e8 15 29 e8 ff        call    0x4211d0
  0059E8BB:  83 c4 08              add     esp, 8
  0059E8BE:  89 06                 mov     dword ptr [esi], eax
  0059E8C0:  89 46 04              mov     dword ptr [esi + 4], eax
  0059E8C3:  03 c7                 add     eax, edi
  0059E8C5:  89 46 08              mov     dword ptr [esi + 8], eax
  0059E8C8:  8b 3e                 mov     edi, dword ptr [esi]
  0059E8CA:  53                    push    ebx
  0059E8CB:  55                    push    ebp
  0059E8CC:  57                    push    edi
  0059E8CD:  e8 7e 16 00 00        call    0x59ff50
  0059E8D2:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0059E8D6:  83 c4 0c              add     esp, 0xc
  0059E8D9:  2b fd                 sub     edi, ebp
  0059E8DB:  5d                    pop     ebp
  0059E8DC:  8d 04 0f              lea     eax, [edi + ecx]
  0059E8DF:  5f                    pop     edi
  0059E8E0:  89 46 04              mov     dword ptr [esi + 4], eax
  0059E8E3:  5e                    pop     esi
  0059E8E4:  c6 00 00              mov     byte ptr [eax], 0
  0059E8E7:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059E8EB:  5b                    pop     ebx
  0059E8EC:  59                    pop     ecx
  0059E8ED:  c2 04 00              ret     4