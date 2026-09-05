; Function: sub_0045E830
; Address:  0x0045E830 - 0x0045E8C0 (144 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045E830:
  0045E830:  57                    push    edi
  0045E831:  8b f9                 mov     edi, ecx
  0045E833:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0045E836:  85 c0                 test    eax, eax
  0045E838:  7c 76                 jl      0x45e8b0
  0045E83A:  3b 07                 cmp     eax, dword ptr [edi]
  0045E83C:  7c 0c                 jl      0x45e84a
  0045E83E:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0045E841:  85 c0                 test    eax, eax
  0045E843:  7e 05                 jle     0x45e84a
  0045E845:  f7 d8                 neg     eax
  0045E847:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0045E84A:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0045E84D:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0045E850:  03 c8                 add     ecx, eax
  0045E852:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0045E855:  8b c1                 mov     eax, ecx
  0045E857:  78 57                 js      0x45e8b0
  0045E859:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0045E85C:  0f af 44 24 08        imul    eax, dword ptr [esp + 8]
  0045E861:  33 c9                 xor     ecx, ecx
  0045E863:  53                    push    ebx
  0045E864:  8a 4a 03              mov     cl, byte ptr [edx + 3]
  0045E867:  55                    push    ebp
  0045E868:  56                    push    esi
  0045E869:  8b f1                 mov     esi, ecx
  0045E86B:  33 c9                 xor     ecx, ecx
  0045E86D:  33 db                 xor     ebx, ebx
  0045E86F:  8a 4a 02              mov     cl, byte ptr [edx + 2]
  0045E872:  8a 5a 01              mov     bl, byte ptr [edx + 1]
  0045E875:  8b e9                 mov     ebp, ecx
  0045E877:  33 c9                 xor     ecx, ecx
  0045E879:  8a 0a                 mov     cl, byte ptr [edx]
  0045E87B:  03 e8                 add     ebp, eax
  0045E87D:  03 d8                 add     ebx, eax
  0045E87F:  03 c8                 add     ecx, eax
  0045E881:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0045E884:  3b e8                 cmp     ebp, eax
  0045E886:  7e 02                 jle     0x45e88a
  0045E888:  8b e8                 mov     ebp, eax
  0045E88A:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0045E88D:  3b d8                 cmp     ebx, eax
  0045E88F:  7e 02                 jle     0x45e893
  0045E891:  8b d8                 mov     ebx, eax
  0045E893:  8b 7f 1c              mov     edi, dword ptr [edi + 0x1c]
  0045E896:  3b cf                 cmp     ecx, edi
  0045E898:  7e 02                 jle     0x45e89c
  0045E89A:  8b cf                 mov     ecx, edi
  0045E89C:  c1 e6 08              shl     esi, 8
  0045E89F:  0b f5                 or      esi, ebp
  0045E8A1:  c1 e6 08              shl     esi, 8
  0045E8A4:  0b f3                 or      esi, ebx
  0045E8A6:  c1 e6 08              shl     esi, 8
  0045E8A9:  0b f1                 or      esi, ecx
  0045E8AB:  89 32                 mov     dword ptr [edx], esi
  0045E8AD:  5e                    pop     esi
  0045E8AE:  5d                    pop     ebp
  0045E8AF:  5b                    pop     ebx
  0045E8B0:  5f                    pop     edi
  0045E8B1:  c2 04 00              ret     4
  0045E8B4:  90                    nop     
  0045E8B5:  90                    nop     
  0045E8B6:  90                    nop     
  0045E8B7:  90                    nop     
  0045E8B8:  90                    nop     
  0045E8B9:  90                    nop     
  0045E8BA:  90                    nop     
  0045E8BB:  90                    nop     
  0045E8BC:  90                    nop     
  0045E8BD:  90                    nop     
  0045E8BE:  90                    nop     
  0045E8BF:  90                    nop     