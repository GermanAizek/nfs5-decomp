; Function: NFILE_sub_00567852
; Address:  0x00567852 - 0x005678BF (109 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567852:
  00567852:  24 0c                 and     al, 0xc
  00567854:  53                    push    ebx
  00567855:  55                    push    ebp
  00567856:  d1 f8                 sar     eax, 1
  00567858:  03 d1                 add     edx, ecx
  0056785A:  8a 0d a0 c5 5d 00     mov     cl, byte ptr [0x5dc5a0]
  00567860:  56                    push    esi
  00567861:  57                    push    edi
  00567862:  8b 1d 2c cf 6a 00     mov     ebx, dword ptr [0x6acf2c]
  00567868:  8d 7c 10 10           lea     edi, [eax + edx + 0x10]
  0056786C:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00567870:  8d 68 01              lea     ebp, [eax + 1]
  00567873:  d1 fd                 sar     ebp, 1
  00567875:  84 c9                 test    cl, cl
  00567877:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0056787B:  0f 85 a8 01 00 00     jne     0x567a29
  00567881:  8b 0d a4 c5 5d 00     mov     ecx, dword ptr [0x5dc5a4]
  00567887:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056788B:  3b d1                 cmp     edx, ecx
  0056788D:  0f 8c 9a 01 00 00     jl      0x567a2d
  00567893:  3b 15 ac c5 5d 00     cmp     edx, dword ptr [0x5dc5ac]
  00567899:  0f 8d 8e 01 00 00     jge     0x567a2d
  0056789F:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005678A3:  3b 35 a8 c5 5d 00     cmp     esi, dword ptr [0x5dc5a8]
  005678A9:  0f 8c 82 01 00 00     jl      0x567a31
  005678AF:  3b 35 b0 c5 5d 00     cmp     esi, dword ptr [0x5dc5b0]
  005678B5:  0f 8d 76 01 00 00     jge     0x567a31
  005678BB:  03 c2                 add     eax, edx
  005678BD:  3b c1                 cmp     eax, ecx