; Function: LLPACKET_sub_0059B7A0
; Address:  0x0059B7A0 - 0x0059B9B0 (528 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B7A0:
  0059B7A0:  55                    push    ebp
  0059B7A1:  8b ec                 mov     ebp, esp
  0059B7A3:  60                    pushal  
  0059B7A4:  55                    push    ebp
  0059B7A5:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059B7A8:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059B7AB:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0059B7AE:  8b 5d 18              mov     ebx, dword ptr [ebp + 0x18]
  0059B7B1:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0059B7B4:  8b 1b                 mov     ebx, dword ptr [ebx]
  0059B7B6:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  0059B7B9:  8b 6d 14              mov     ebp, dword ptr [ebp + 0x14]
  0059B7BC:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0059B7BF:  0f 28 3d 10 1b 5e 00  movaps  xmm7, xmmword ptr [0x5e1b10]
  0059B7C6:  89 25 70 1b 5e 00     mov     dword ptr [0x5e1b70], esp
  0059B7CC:  83 f9 08              cmp     ecx, 8
  0059B7CF:  0f 8c 84 01 00 00     jl      0x59b959
  0059B7D5:  83 e9 08              sub     ecx, 8
  0059B7D8:  d1 eb                 shr     ebx, 1
  0059B7DA:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059B7DE:  89 1d 50 1b 5e 00     mov     dword ptr [0x5e1b50], ebx
  0059B7E4:  89 25 40 1b 5e 00     mov     dword ptr [0x5e1b40], esp
  0059B7EA:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059B7ED:  d1 e3                 shl     ebx, 1
  0059B7EF:  03 da                 add     ebx, edx
  0059B7F1:  89 25 20 1b 5e 00     mov     dword ptr [0x5e1b20], esp
  0059B7F7:  13 e8                 adc     ebp, eax
  0059B7F9:  d1 eb                 shr     ebx, 1
  0059B7FB:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059B7FF:  89 1d 54 1b 5e 00     mov     dword ptr [0x5e1b54], ebx
  0059B805:  89 25 44 1b 5e 00     mov     dword ptr [0x5e1b44], esp
  0059B80B:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059B80E:  d1 e3                 shl     ebx, 1
  0059B810:  03 da                 add     ebx, edx
  0059B812:  89 25 24 1b 5e 00     mov     dword ptr [0x5e1b24], esp
  0059B818:  13 e8                 adc     ebp, eax
  0059B81A:  d1 eb                 shr     ebx, 1
  0059B81C:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059B820:  89 1d 58 1b 5e 00     mov     dword ptr [0x5e1b58], ebx
  0059B826:  89 25 48 1b 5e 00     mov     dword ptr [0x5e1b48], esp
  0059B82C:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059B82F:  d1 e3                 shl     ebx, 1
  0059B831:  03 da                 add     ebx, edx
  0059B833:  89 25 28 1b 5e 00     mov     dword ptr [0x5e1b28], esp
  0059B839:  13 e8                 adc     ebp, eax
  0059B83B:  d1 eb                 shr     ebx, 1
  0059B83D:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059B841:  89 1d 5c 1b 5e 00     mov     dword ptr [0x5e1b5c], ebx
  0059B847:  89 25 4c 1b 5e 00     mov     dword ptr [0x5e1b4c], esp
  0059B84D:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059B850:  d1 e3                 shl     ebx, 1
  0059B852:  03 da                 add     ebx, edx
  0059B854:  89 25 2c 1b 5e 00     mov     dword ptr [0x5e1b2c], esp
  0059B85A:  13 e8                 adc     ebp, eax
  0059B85C:  0f 28 0d 40 1b 5e 00  movaps  xmm1, xmmword ptr [0x5e1b40]
  0059B863:  d1 eb                 shr     ebx, 1
  0059B865:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059B869:  89 1d 60 1b 5e 00     mov     dword ptr [0x5e1b60], ebx
  0059B86F:  89 25 40 1b 5e 00     mov     dword ptr [0x5e1b40], esp
  0059B875:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059B878:  d1 e3                 shl     ebx, 1
  0059B87A:  03 da                 add     ebx, edx
  0059B87C:  89 25 30 1b 5e 00     mov     dword ptr [0x5e1b30], esp
  0059B882:  13 e8                 adc     ebp, eax
  0059B884:  d1 eb                 shr     ebx, 1
  0059B886:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059B88A:  89 1d 64 1b 5e 00     mov     dword ptr [0x5e1b64], ebx
  0059B890:  89 25 44 1b 5e 00     mov     dword ptr [0x5e1b44], esp
  0059B896:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059B899:  d1 e3                 shl     ebx, 1
  0059B89B:  03 da                 add     ebx, edx
  0059B89D:  89 25 34 1b 5e 00     mov     dword ptr [0x5e1b34], esp
  0059B8A3:  13 e8                 adc     ebp, eax
  0059B8A5:  d1 eb                 shr     ebx, 1
  0059B8A7:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059B8AB:  89 1d 68 1b 5e 00     mov     dword ptr [0x5e1b68], ebx
  0059B8B1:  89 25 48 1b 5e 00     mov     dword ptr [0x5e1b48], esp
  0059B8B7:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059B8BA:  d1 e3                 shl     ebx, 1
  0059B8BC:  03 da                 add     ebx, edx
  0059B8BE:  89 25 38 1b 5e 00     mov     dword ptr [0x5e1b38], esp
  0059B8C4:  13 e8                 adc     ebp, eax
  0059B8C6:  d1 eb                 shr     ebx, 1
  0059B8C8:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059B8CC:  89 1d 6c 1b 5e 00     mov     dword ptr [0x5e1b6c], ebx
  0059B8D2:  89 25 4c 1b 5e 00     mov     dword ptr [0x5e1b4c], esp
  0059B8D8:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059B8DB:  d1 e3                 shl     ebx, 1
  0059B8DD:  03 da                 add     ebx, edx
  0059B8DF:  89 25 3c 1b 5e 00     mov     dword ptr [0x5e1b3c], esp
  0059B8E5:  13 e8                 adc     ebp, eax
  0059B8E7:  0f 28 1d 40 1b 5e 00  movaps  xmm3, xmmword ptr [0x5e1b40]
  0059B8EE:  0f 2a 35 58 1b 5e 00  cvtpi2ps xmm6, qword ptr [0x5e1b58]
  0059B8F5:  0f 2a 2d 68 1b 5e 00  cvtpi2ps xmm5, qword ptr [0x5e1b68]
  0059B8FC:  0f c6 f6 40           shufps  xmm6, xmm6, 0x40
  0059B900:  0f c6 ed 40           shufps  xmm5, xmm5, 0x40
  0059B904:  0f 2a 35 50 1b 5e 00  cvtpi2ps xmm6, qword ptr [0x5e1b50]
  0059B90B:  0f 2a 2d 60 1b 5e 00  cvtpi2ps xmm5, qword ptr [0x5e1b60]
  0059B912:  0f c6 f6 e4           shufps  xmm6, xmm6, 0xe4
  0059B916:  0f c6 ed e4           shufps  xmm5, xmm5, 0xe4
  0059B91A:  0f 59 f7              mulps   xmm6, xmm7
  0059B91D:  0f 59 ef              mulps   xmm5, xmm7
  0059B920:  0f 5c 0d 20 1b 5e 00  subps   xmm1, xmmword ptr [0x5e1b20]
  0059B927:  0f 5c 1d 30 1b 5e 00  subps   xmm3, xmmword ptr [0x5e1b30]
  0059B92E:  0f 59 ce              mulps   xmm1, xmm6
  0059B931:  0f 59 dd              mulps   xmm3, xmm5
  0059B934:  83 c7 20              add     edi, 0x20
  0059B937:  0f 58 0d 20 1b 5e 00  addps   xmm1, xmmword ptr [0x5e1b20]
  0059B93E:  0f 58 1d 30 1b 5e 00  addps   xmm3, xmmword ptr [0x5e1b30]
  0059B945:  0f 29 4f e0           movaps  xmmword ptr [edi - 0x20], xmm1
  0059B949:  0f 29 5f f0           movaps  xmmword ptr [edi - 0x10], xmm3
  0059B94D:  83 e9 08              sub     ecx, 8
  0059B950:  0f 8d 82 fe ff ff     jge     0x59b7d8
  0059B956:  83 c1 08              add     ecx, 8
  0059B959:  f7 c1 07 00 00 00     test    ecx, 7
  0059B95F:  74 34                 je      0x59b995
  0059B961:  d1 eb                 shr     ebx, 1
  0059B963:  f3 0f 10 4c ae 04     movss   xmm1, dword ptr [esi + ebp*4 + 4]
  0059B969:  f3 0f 2a f3           cvtsi2ss xmm6, ebx
  0059B96D:  f3 0f 10 04 ae        movss   xmm0, dword ptr [esi + ebp*4]
  0059B972:  f3 0f 5c c8           subss   xmm1, xmm0
  0059B976:  f3 0f 59 f7           mulss   xmm6, xmm7
  0059B97A:  d1 e3                 shl     ebx, 1
  0059B97C:  f3 0f 59 ce           mulss   xmm1, xmm6
  0059B980:  83 c7 04              add     edi, 4
  0059B983:  03 da                 add     ebx, edx
  0059B985:  f3 0f 58 c1           addss   xmm0, xmm1
  0059B989:  13 e8                 adc     ebp, eax
  0059B98B:  f3 0f 11 47 fc        movss   dword ptr [edi - 4], xmm0
  0059B990:  83 e9 01              sub     ecx, 1
  0059B993:  eb c4                 jmp     0x59b959
  0059B995:  8b 25 70 1b 5e 00     mov     esp, dword ptr [0x5e1b70]
  0059B99B:  8b cd                 mov     ecx, ebp
  0059B99D:  5d                    pop     ebp
  0059B99E:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0059B9A1:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0059B9A4:  89 1a                 mov     dword ptr [edx], ebx
  0059B9A6:  89 08                 mov     dword ptr [eax], ecx
  0059B9A8:  61                    popal   
  0059B9A9:  c9                    leave   
  0059B9AA:  c3                    ret     
  0059B9AB:  cc                    int3    
  0059B9AC:  cc                    int3    
  0059B9AD:  cc                    int3    
  0059B9AE:  cc                    int3    
  0059B9AF:  cc                    int3    