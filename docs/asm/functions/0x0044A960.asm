; Function: sub_0044A960
; Address:  0x0044A960 - 0x0044AA10 (176 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A960:
  0044A960:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044A964:  53                    push    ebx
  0044A965:  55                    push    ebp
  0044A966:  56                    push    esi
  0044A967:  8b f1                 mov     esi, ecx
  0044A969:  57                    push    edi
  0044A96A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0044A96E:  33 ed                 xor     ebp, ebp
  0044A970:  51                    push    ecx
  0044A971:  50                    push    eax
  0044A972:  8d 4e 0c              lea     ecx, [esi + 0xc]
  0044A975:  89 2e                 mov     dword ptr [esi], ebp
  0044A977:  89 6e 04              mov     dword ptr [esi + 4], ebp
  0044A97A:  89 46 08              mov     dword ptr [esi + 8], eax
  0044A97D:  e8 6e 29 00 00        call    0x44d2f0
  0044A982:  89 6e 18              mov     dword ptr [esi + 0x18], ebp
  0044A985:  c7 46 1c ff ff ff ff  mov     dword ptr [esi + 0x1c], 0xffffffff
  0044A98C:  89 6e 20              mov     dword ptr [esi + 0x20], ebp
  0044A98F:  89 6e 24              mov     dword ptr [esi + 0x24], ebp
  0044A992:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0044A998:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0044A99B:  8d 5a 28              lea     ebx, [edx + 0x28]
  0044A99E:  50                    push    eax
  0044A99F:  e8 cc 5e 0e 00        call    0x530870
  0044A9A4:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  0044A9A7:  83 c4 04              add     esp, 4
  0044A9AA:  3b c5                 cmp     eax, ebp
  0044A9AC:  75 0b                 jne     0x44a9b9
  0044A9AE:  55                    push    ebp
  0044A9AF:  6a 03                 push    3
  0044A9B1:  e8 fa 29 15 00        call    0x59d3b0
  0044A9B6:  83 c4 08              add     esp, 8
  0044A9B9:  8b 7b 18              mov     edi, dword ptr [ebx + 0x18]
  0044A9BC:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0044A9BF:  89 4b 18              mov     dword ptr [ebx + 0x18], ecx
  0044A9C2:  8b 13                 mov     edx, dword ptr [ebx]
  0044A9C4:  52                    push    edx
  0044A9C5:  e8 b6 5e 0e 00        call    0x530880
  0044A9CA:  83 c4 04              add     esp, 4
  0044A9CD:  3b fd                 cmp     edi, ebp
  0044A9CF:  74 16                 je      0x44a9e7
  0044A9D1:  89 2f                 mov     dword ptr [edi], ebp
  0044A9D3:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0044A9D6:  89 6f 08              mov     dword ptr [edi + 8], ebp
  0044A9D9:  89 6f 0c              mov     dword ptr [edi + 0xc], ebp
  0044A9DC:  89 6f 10              mov     dword ptr [edi + 0x10], ebp
  0044A9DF:  89 6f 14              mov     dword ptr [edi + 0x14], ebp
  0044A9E2:  89 6f 18              mov     dword ptr [edi + 0x18], ebp
  0044A9E5:  eb 02                 jmp     0x44a9e9
  0044A9E7:  33 ff                 xor     edi, edi
  0044A9E9:  89 7e 04              mov     dword ptr [esi + 4], edi
  0044A9EC:  a1 48 76 61 00        mov     eax, dword ptr [0x617648]
  0044A9F1:  89 46 24              mov     dword ptr [esi + 0x24], eax
  0044A9F4:  89 35 48 76 61 00     mov     dword ptr [0x617648], esi
  0044A9FA:  8b c6                 mov     eax, esi
  0044A9FC:  5f                    pop     edi
  0044A9FD:  5e                    pop     esi
  0044A9FE:  5d                    pop     ebp
  0044A9FF:  5b                    pop     ebx
  0044AA00:  c2 08 00              ret     8
  0044AA03:  90                    nop     
  0044AA04:  90                    nop     
  0044AA05:  90                    nop     
  0044AA06:  90                    nop     
  0044AA07:  90                    nop     
  0044AA08:  90                    nop     
  0044AA09:  90                    nop     
  0044AA0A:  90                    nop     
  0044AA0B:  90                    nop     
  0044AA0C:  90                    nop     
  0044AA0D:  90                    nop     
  0044AA0E:  90                    nop     
  0044AA0F:  90                    nop     