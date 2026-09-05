; Function: LLPACKET_sub_0059B3D0
; Address:  0x0059B3D0 - 0x0059B5D0 (512 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B3D0:
  0059B3D0:  55                    push    ebp
  0059B3D1:  8b ec                 mov     ebp, esp
  0059B3D3:  60                    pushal  
  0059B3D4:  55                    push    ebp
  0059B3D5:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059B3D8:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059B3DB:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0059B3DE:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0059B3E1:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  0059B3E4:  8b 5d 18              mov     ebx, dword ptr [ebp + 0x18]
  0059B3E7:  8b 1b                 mov     ebx, dword ptr [ebx]
  0059B3E9:  89 1d c8 1a 5e 00     mov     dword ptr [0x5e1ac8], ebx
  0059B3EF:  8b 6d 14              mov     ebp, dword ptr [ebp + 0x14]
  0059B3F2:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0059B3F5:  83 f9 02              cmp     ecx, 2
  0059B3F8:  0f 8c f1 00 00 00     jl      0x59b4ef
  0059B3FE:  83 e9 02              sub     ecx, 2
  0059B401:  0f 6e 3d ca 1a 5e 00  movd    mm7, dword ptr [0x5e1aca]
  0059B408:  0f 0f ff 0d           pi2fd   mm7, mm7
  0059B40C:  0f 0f 3d c0 1a 5e 00 b4  pfmul   mm7, qword ptr [0x5e1ac0]
  0059B414:  0f 6e 44 ae fc        movd    mm0, dword ptr [esi + ebp*4 - 4]
  0059B419:  0f 6e 0c ae           movd    mm1, dword ptr [esi + ebp*4]
  0059B41D:  0f 6e 54 ae 04        movd    mm2, dword ptr [esi + ebp*4 + 4]
  0059B422:  0f 6e 5c ae 08        movd    mm3, dword ptr [esi + ebp*4 + 8]
  0059B427:  03 da                 add     ebx, edx
  0059B429:  13 e8                 adc     ebp, eax
  0059B42B:  89 1d c8 1a 5e 00     mov     dword ptr [0x5e1ac8], ebx
  0059B431:  0f 6e 25 ca 1a 5e 00  movd    mm4, dword ptr [0x5e1aca]
  0059B438:  0f 62 44 ae fc        punpckldq mm0, dword ptr [esi + ebp*4 - 4]
  0059B43D:  0f 62 0c ae           punpckldq mm1, dword ptr [esi + ebp*4]
  0059B441:  0f 62 54 ae 04        punpckldq mm2, dword ptr [esi + ebp*4 + 4]
  0059B446:  0f 62 5c ae 08        punpckldq mm3, dword ptr [esi + ebp*4 + 8]
  0059B44B:  0f 0f e4 0d           pi2fd   mm4, mm4
  0059B44F:  0f 0f 25 c0 1a 5e 00 b4  pfmul   mm4, qword ptr [0x5e1ac0]
  0059B457:  0f 62 fc              punpckldq mm7, mm4
  0059B45A:  03 da                 add     ebx, edx
  0059B45C:  13 e8                 adc     ebp, eax
  0059B45E:  89 1d c8 1a 5e 00     mov     dword ptr [0x5e1ac8], ebx
  0059B464:  0f 6f 2d d8 1a 5e 00  movq    mm5, qword ptr [0x5e1ad8]
  0059B46B:  0f 7f cc              movq    mm4, mm1
  0059B46E:  0f 0f ea b4           pfmul   mm5, mm2
  0059B472:  0f 0f e2 9a           pfsub   mm4, mm2
  0059B476:  0f 0f e8 9e           pfadd   mm5, mm0
  0059B47A:  0f 0f 25 e0 1a 5e 00 b4  pfmul   mm4, qword ptr [0x5e1ae0]
  0059B482:  0f 6f 35 e8 1a 5e 00  movq    mm6, qword ptr [0x5e1ae8]
  0059B489:  0f 0f e0 9a           pfsub   mm4, mm0
  0059B48D:  0f 0f f1 b4           pfmul   mm6, mm1
  0059B491:  0f 0f e3 9e           pfadd   mm4, mm3
  0059B495:  0f 0f f3 9e           pfadd   mm6, mm3
  0059B499:  0f 0f 25 d0 1a 5e 00 b4  pfmul   mm4, qword ptr [0x5e1ad0]
  0059B4A1:  0f 0f 35 d0 1a 5e 00 b4  pfmul   mm6, qword ptr [0x5e1ad0]
  0059B4A9:  0f 0f ee 9a           pfsub   mm5, mm6
  0059B4AD:  0f 7f d6              movq    mm6, mm2
  0059B4B0:  0f 0f f0 9a           pfsub   mm6, mm0
  0059B4B4:  0f 0f 35 d0 1a 5e 00 b4  pfmul   mm6, qword ptr [0x5e1ad0]
  0059B4BC:  0f 0f f7 b4           pfmul   mm6, mm7
  0059B4C0:  0f 0f ff b4           pfmul   mm7, mm7
  0059B4C4:  0f 0f ef b4           pfmul   mm5, mm7
  0059B4C8:  0f 0f ff b4           pfmul   mm7, mm7
  0059B4CC:  0f 0f e7 b4           pfmul   mm4, mm7
  0059B4D0:  0f 0f f5 9e           pfadd   mm6, mm5
  0059B4D4:  0f 0f cc 9e           pfadd   mm1, mm4
  0059B4D8:  0f 0f ce 9e           pfadd   mm1, mm6
  0059B4DC:  83 c7 08              add     edi, 8
  0059B4DF:  83 e9 02              sub     ecx, 2
  0059B4E2:  0f 7f 4f f8           movq    qword ptr [edi - 8], mm1
  0059B4E6:  0f 8d 15 ff ff ff     jge     0x59b401
  0059B4EC:  83 c1 02              add     ecx, 2
  0059B4EF:  f7 c1 01 00 00 00     test    ecx, 1
  0059B4F5:  0f 84 b6 00 00 00     je      0x59b5b1
  0059B4FB:  0f 6e 3d ca 1a 5e 00  movd    mm7, dword ptr [0x5e1aca]
  0059B502:  0f 6e 44 ae fc        movd    mm0, dword ptr [esi + ebp*4 - 4]
  0059B507:  0f 6e 0c ae           movd    mm1, dword ptr [esi + ebp*4]
  0059B50B:  0f 6e 54 ae 04        movd    mm2, dword ptr [esi + ebp*4 + 4]
  0059B510:  0f 6e 5c ae 08        movd    mm3, dword ptr [esi + ebp*4 + 8]
  0059B515:  0f 0f ff 0d           pi2fd   mm7, mm7
  0059B519:  0f 0f 3d c0 1a 5e 00 b4  pfmul   mm7, qword ptr [0x5e1ac0]
  0059B521:  0f 7f cc              movq    mm4, mm1
  0059B524:  0f 0f e2 9a           pfsub   mm4, mm2
  0059B528:  0f 0f 25 e0 1a 5e 00 b4  pfmul   mm4, qword ptr [0x5e1ae0]
  0059B530:  0f 0f e0 9a           pfsub   mm4, mm0
  0059B534:  0f 0f e3 9e           pfadd   mm4, mm3
  0059B538:  0f 0f 25 d0 1a 5e 00 b4  pfmul   mm4, qword ptr [0x5e1ad0]
  0059B540:  0f 6e 2d d8 1a 5e 00  movd    mm5, dword ptr [0x5e1ad8]
  0059B547:  0f 0f ea b4           pfmul   mm5, mm2
  0059B54B:  0f 0f e8 9e           pfadd   mm5, mm0
  0059B54F:  0f 6e 35 e8 1a 5e 00  movd    mm6, dword ptr [0x5e1ae8]
  0059B556:  0f 0f f1 b4           pfmul   mm6, mm1
  0059B55A:  0f 0f f3 9e           pfadd   mm6, mm3
  0059B55E:  0f 0f 35 d0 1a 5e 00 b4  pfmul   mm6, qword ptr [0x5e1ad0]
  0059B566:  0f 0f ee 9a           pfsub   mm5, mm6
  0059B56A:  0f 7f d6              movq    mm6, mm2
  0059B56D:  0f 0f f0 9a           pfsub   mm6, mm0
  0059B571:  0f 0f 35 d0 1a 5e 00 b4  pfmul   mm6, qword ptr [0x5e1ad0]
  0059B579:  0f 0f f7 b4           pfmul   mm6, mm7
  0059B57D:  0f 0f ff b4           pfmul   mm7, mm7
  0059B581:  0f 0f ef b4           pfmul   mm5, mm7
  0059B585:  0f 0f ff b4           pfmul   mm7, mm7
  0059B589:  0f 0f e7 b4           pfmul   mm4, mm7
  0059B58D:  0f 0f f5 9e           pfadd   mm6, mm5
  0059B591:  0f 0f cc 9e           pfadd   mm1, mm4
  0059B595:  0f 0f ce 9e           pfadd   mm1, mm6
  0059B599:  03 da                 add     ebx, edx
  0059B59B:  13 e8                 adc     ebp, eax
  0059B59D:  0f 7e 0f              movd    dword ptr [edi], mm1
  0059B5A0:  83 c7 04              add     edi, 4
  0059B5A3:  89 1d c8 1a 5e 00     mov     dword ptr [0x5e1ac8], ebx
  0059B5A9:  83 e9 01              sub     ecx, 1
  0059B5AC:  e9 3e ff ff ff        jmp     0x59b4ef
  0059B5B1:  0f 0e                 femms   
  0059B5B3:  8b cd                 mov     ecx, ebp
  0059B5B5:  5d                    pop     ebp
  0059B5B6:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0059B5B9:  89 1a                 mov     dword ptr [edx], ebx
  0059B5BB:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  0059B5BE:  89 0a                 mov     dword ptr [edx], ecx
  0059B5C0:  61                    popal   
  0059B5C1:  c9                    leave   
  0059B5C2:  c3                    ret     
  0059B5C3:  cc                    int3    
  0059B5C4:  cc                    int3    
  0059B5C5:  cc                    int3    
  0059B5C6:  cc                    int3    
  0059B5C7:  cc                    int3    
  0059B5C8:  cc                    int3    
  0059B5C9:  cc                    int3    
  0059B5CA:  cc                    int3    
  0059B5CB:  cc                    int3    
  0059B5CC:  cc                    int3    
  0059B5CD:  cc                    int3    
  0059B5CE:  cc                    int3    
  0059B5CF:  cc                    int3    