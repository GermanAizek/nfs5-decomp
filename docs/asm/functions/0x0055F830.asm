; Function: KEY_sub_0055F830
; Address:  0x0055F830 - 0x0055F8D0 (160 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F830:
  0055F830:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055F835:  56                    push    esi
  0055F836:  84 c0                 test    al, al
  0055F838:  57                    push    edi
  0055F839:  75 08                 jne     0x55f843
  0055F83B:  5f                    pop     edi
  0055F83C:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055F841:  5e                    pop     esi
  0055F842:  c3                    ret     
  0055F843:  33 ff                 xor     edi, edi
  0055F845:  b8 e0 5a 6b 00        mov     eax, 0x6b5ae0
  0055F84A:  83 38 00              cmp     dword ptr [eax], 0
  0055F84D:  74 13                 je      0x55f862
  0055F84F:  83 c0 04              add     eax, 4
  0055F852:  47                    inc     edi
  0055F853:  3d 20 5b 6b 00        cmp     eax, 0x6b5b20
  0055F858:  7c f0                 jl      0x55f84a
  0055F85A:  5f                    pop     edi
  0055F85B:  b8 f7 ff ff ff        mov     eax, 0xfffffff7
  0055F860:  5e                    pop     esi
  0055F861:  c3                    ret     
  0055F862:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0055F866:  56                    push    esi
  0055F867:  57                    push    edi
  0055F868:  e8 93 85 02 00        call    0x587e00
  0055F86D:  83 c4 08              add     esp, 8
  0055F870:  85 c0                 test    eax, eax
  0055F872:  7d 08                 jge     0x55f87c
  0055F874:  5f                    pop     edi
  0055F875:  b8 fa ff ff ff        mov     eax, 0xfffffffa
  0055F87A:  5e                    pop     esi
  0055F87B:  c3                    ret     
  0055F87C:  53                    push    ebx
  0055F87D:  8b de                 mov     ebx, esi
  0055F87F:  e8 6c 85 02 00        call    0x587df0
  0055F884:  03 f0                 add     esi, eax
  0055F886:  e8 65 85 02 00        call    0x587df0
  0055F88B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0055F88F:  89 34 bd e0 5a 6b 00  mov     dword ptr [edi*4 + 0x6b5ae0], esi
  0055F896:  2b c8                 sub     ecx, eax
  0055F898:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  0055F89D:  83 c1 a0              add     ecx, -0x60
  0055F8A0:  f7 e1                 mul     ecx
  0055F8A2:  c1 ea 04              shr     edx, 4
  0055F8A5:  66 89 56 18           mov     word ptr [esi + 0x18], dx
  0055F8A9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055F8AD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055F8B1:  89 5e 28              mov     dword ptr [esi + 0x28], ebx
  0055F8B4:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  0055F8B7:  89 4e 30              mov     dword ptr [esi + 0x30], ecx
  0055F8BA:  c7 06 ff ff ff ff     mov     dword ptr [esi], 0xffffffff
  0055F8C0:  8b c7                 mov     eax, edi
  0055F8C2:  5b                    pop     ebx
  0055F8C3:  5f                    pop     edi
  0055F8C4:  5e                    pop     esi
  0055F8C5:  c3                    ret     
  0055F8C6:  90                    nop     
  0055F8C7:  90                    nop     
  0055F8C8:  90                    nop     
  0055F8C9:  90                    nop     
  0055F8CA:  90                    nop     
  0055F8CB:  90                    nop     
  0055F8CC:  90                    nop     
  0055F8CD:  90                    nop     
  0055F8CE:  90                    nop     
  0055F8CF:  90                    nop     