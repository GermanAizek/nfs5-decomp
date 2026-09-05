; Function: LLPACKET_sub_0059B6A0
; Address:  0x0059B6A0 - 0x0059B7A0 (256 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B6A0:
  0059B6A0:  55                    push    ebp
  0059B6A1:  8b ec                 mov     ebp, esp
  0059B6A3:  60                    pushal  
  0059B6A4:  55                    push    ebp
  0059B6A5:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059B6A8:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059B6AB:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0059B6AE:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0059B6B1:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  0059B6B4:  8b 5d 18              mov     ebx, dword ptr [ebp + 0x18]
  0059B6B7:  8b 1b                 mov     ebx, dword ptr [ebx]
  0059B6B9:  89 1d 08 1b 5e 00     mov     dword ptr [0x5e1b08], ebx
  0059B6BF:  8b 6d 14              mov     ebp, dword ptr [ebp + 0x14]
  0059B6C2:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0059B6C5:  0f 6f 05 00 1b 5e 00  movq    mm0, qword ptr [0x5e1b00]
  0059B6CC:  83 f9 02              cmp     ecx, 2
  0059B6CF:  7c 71                 jl      0x59b742
  0059B6D1:  83 e9 02              sub     ecx, 2
  0059B6D4:  0f 6e 0d 0a 1b 5e 00  movd    mm1, dword ptr [0x5e1b0a]
  0059B6DB:  0f 6e 14 ae           movd    mm2, dword ptr [esi + ebp*4]
  0059B6DF:  0f 6e 5c ae 04        movd    mm3, dword ptr [esi + ebp*4 + 4]
  0059B6E4:  03 da                 add     ebx, edx
  0059B6E6:  13 e8                 adc     ebp, eax
  0059B6E8:  89 1d 08 1b 5e 00     mov     dword ptr [0x5e1b08], ebx
  0059B6EE:  0f 6e 25 0a 1b 5e 00  movd    mm4, dword ptr [0x5e1b0a]
  0059B6F5:  0f 6e 2c ae           movd    mm5, dword ptr [esi + ebp*4]
  0059B6F9:  0f 6e 74 ae 04        movd    mm6, dword ptr [esi + ebp*4 + 4]
  0059B6FE:  0f 0f c9 0d           pi2fd   mm1, mm1
  0059B702:  0f 0f e4 0d           pi2fd   mm4, mm4
  0059B706:  0f 0f c8 b4           pfmul   mm1, mm0
  0059B70A:  0f 0f e0 b4           pfmul   mm4, mm0
  0059B70E:  0f 0f da 9a           pfsub   mm3, mm2
  0059B712:  0f 0f f5 9a           pfsub   mm6, mm5
  0059B716:  0f 0f cb b4           pfmul   mm1, mm3
  0059B71A:  0f 0f e6 b4           pfmul   mm4, mm6
  0059B71E:  0f 0f ca 9e           pfadd   mm1, mm2
  0059B722:  0f 0f e5 9e           pfadd   mm4, mm5
  0059B726:  0f 7e 0f              movd    dword ptr [edi], mm1
  0059B729:  0f 7e 67 04           movd    dword ptr [edi + 4], mm4
  0059B72D:  03 da                 add     ebx, edx
  0059B72F:  13 e8                 adc     ebp, eax
  0059B731:  83 c7 08              add     edi, 8
  0059B734:  89 1d 08 1b 5e 00     mov     dword ptr [0x5e1b08], ebx
  0059B73A:  83 e9 02              sub     ecx, 2
  0059B73D:  7d 95                 jge     0x59b6d4
  0059B73F:  83 c1 02              add     ecx, 2
  0059B742:  f7 c1 01 00 00 00     test    ecx, 1
  0059B748:  74 39                 je      0x59b783
  0059B74A:  0f 6e 0d 0a 1b 5e 00  movd    mm1, dword ptr [0x5e1b0a]
  0059B751:  0f 6e 14 ae           movd    mm2, dword ptr [esi + ebp*4]
  0059B755:  0f 6e 5c ae 04        movd    mm3, dword ptr [esi + ebp*4 + 4]
  0059B75A:  0f 0f c9 0d           pi2fd   mm1, mm1
  0059B75E:  0f 0f c8 b4           pfmul   mm1, mm0
  0059B762:  0f 0f da 9a           pfsub   mm3, mm2
  0059B766:  0f 0f cb b4           pfmul   mm1, mm3
  0059B76A:  0f 0f ca 9e           pfadd   mm1, mm2
  0059B76E:  03 da                 add     ebx, edx
  0059B770:  13 e8                 adc     ebp, eax
  0059B772:  0f 7e 0f              movd    dword ptr [edi], mm1
  0059B775:  83 c7 04              add     edi, 4
  0059B778:  89 1d 08 1b 5e 00     mov     dword ptr [0x5e1b08], ebx
  0059B77E:  83 e9 01              sub     ecx, 1
  0059B781:  eb bf                 jmp     0x59b742
  0059B783:  0f 0e                 femms   
  0059B785:  8b cd                 mov     ecx, ebp
  0059B787:  5d                    pop     ebp
  0059B788:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0059B78B:  89 1a                 mov     dword ptr [edx], ebx
  0059B78D:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  0059B790:  89 0a                 mov     dword ptr [edx], ecx
  0059B792:  61                    popal   
  0059B793:  c9                    leave   
  0059B794:  c3                    ret     
  0059B795:  cc                    int3    
  0059B796:  cc                    int3    
  0059B797:  cc                    int3    
  0059B798:  cc                    int3    
  0059B799:  cc                    int3    
  0059B79A:  cc                    int3    
  0059B79B:  cc                    int3    
  0059B79C:  cc                    int3    
  0059B79D:  cc                    int3    
  0059B79E:  cc                    int3    
  0059B79F:  cc                    int3    