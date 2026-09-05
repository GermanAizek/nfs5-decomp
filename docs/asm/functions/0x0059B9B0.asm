; Function: LLPACKET_sub_0059B9B0
; Address:  0x0059B9B0 - 0x0059BC50 (672 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B9B0:
  0059B9B0:  55                    push    ebp
  0059B9B1:  8b ec                 mov     ebp, esp
  0059B9B3:  60                    pushal  
  0059B9B4:  55                    push    ebp
  0059B9B5:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059B9B8:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059B9BB:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0059B9BE:  8b 5d 18              mov     ebx, dword ptr [ebp + 0x18]
  0059B9C1:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0059B9C4:  8b 1b                 mov     ebx, dword ptr [ebx]
  0059B9C6:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  0059B9C9:  8b 6d 14              mov     ebp, dword ptr [ebp + 0x14]
  0059B9CC:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0059B9CF:  89 25 20 1c 5e 00     mov     dword ptr [0x5e1c20], esp
  0059B9D5:  83 f9 04              cmp     ecx, 4
  0059B9D8:  0f 8c 86 01 00 00     jl      0x59bb64
  0059B9DE:  83 e9 04              sub     ecx, 4
  0059B9E1:  d1 eb                 shr     ebx, 1
  0059B9E3:  8b 64 ae fc           mov     esp, dword ptr [esi + ebp*4 - 4]
  0059B9E7:  89 1d d0 1b 5e 00     mov     dword ptr [0x5e1bd0], ebx
  0059B9ED:  89 25 90 1b 5e 00     mov     dword ptr [0x5e1b90], esp
  0059B9F3:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059B9F6:  d1 e3                 shl     ebx, 1
  0059B9F8:  03 da                 add     ebx, edx
  0059B9FA:  89 25 a0 1b 5e 00     mov     dword ptr [0x5e1ba0], esp
  0059BA00:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059BA04:  89 25 b0 1b 5e 00     mov     dword ptr [0x5e1bb0], esp
  0059BA0A:  8b 64 ae 08           mov     esp, dword ptr [esi + ebp*4 + 8]
  0059BA0E:  89 25 c0 1b 5e 00     mov     dword ptr [0x5e1bc0], esp
  0059BA14:  13 e8                 adc     ebp, eax
  0059BA16:  d1 eb                 shr     ebx, 1
  0059BA18:  8b 64 ae fc           mov     esp, dword ptr [esi + ebp*4 - 4]
  0059BA1C:  89 1d d4 1b 5e 00     mov     dword ptr [0x5e1bd4], ebx
  0059BA22:  89 25 94 1b 5e 00     mov     dword ptr [0x5e1b94], esp
  0059BA28:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059BA2B:  d1 e3                 shl     ebx, 1
  0059BA2D:  03 da                 add     ebx, edx
  0059BA2F:  89 25 a4 1b 5e 00     mov     dword ptr [0x5e1ba4], esp
  0059BA35:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059BA39:  89 25 b4 1b 5e 00     mov     dword ptr [0x5e1bb4], esp
  0059BA3F:  8b 64 ae 08           mov     esp, dword ptr [esi + ebp*4 + 8]
  0059BA43:  89 25 c4 1b 5e 00     mov     dword ptr [0x5e1bc4], esp
  0059BA49:  13 e8                 adc     ebp, eax
  0059BA4B:  d1 eb                 shr     ebx, 1
  0059BA4D:  8b 64 ae fc           mov     esp, dword ptr [esi + ebp*4 - 4]
  0059BA51:  89 1d d8 1b 5e 00     mov     dword ptr [0x5e1bd8], ebx
  0059BA57:  89 25 98 1b 5e 00     mov     dword ptr [0x5e1b98], esp
  0059BA5D:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059BA60:  d1 e3                 shl     ebx, 1
  0059BA62:  03 da                 add     ebx, edx
  0059BA64:  89 25 a8 1b 5e 00     mov     dword ptr [0x5e1ba8], esp
  0059BA6A:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059BA6E:  89 25 b8 1b 5e 00     mov     dword ptr [0x5e1bb8], esp
  0059BA74:  8b 64 ae 08           mov     esp, dword ptr [esi + ebp*4 + 8]
  0059BA78:  89 25 c8 1b 5e 00     mov     dword ptr [0x5e1bc8], esp
  0059BA7E:  13 e8                 adc     ebp, eax
  0059BA80:  d1 eb                 shr     ebx, 1
  0059BA82:  8b 64 ae fc           mov     esp, dword ptr [esi + ebp*4 - 4]
  0059BA86:  89 1d dc 1b 5e 00     mov     dword ptr [0x5e1bdc], ebx
  0059BA8C:  89 25 9c 1b 5e 00     mov     dword ptr [0x5e1b9c], esp
  0059BA92:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059BA95:  d1 e3                 shl     ebx, 1
  0059BA97:  03 da                 add     ebx, edx
  0059BA99:  89 25 ac 1b 5e 00     mov     dword ptr [0x5e1bac], esp
  0059BA9F:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059BAA3:  89 25 bc 1b 5e 00     mov     dword ptr [0x5e1bbc], esp
  0059BAA9:  8b 64 ae 08           mov     esp, dword ptr [esi + ebp*4 + 8]
  0059BAAD:  89 25 cc 1b 5e 00     mov     dword ptr [0x5e1bcc], esp
  0059BAB3:  13 e8                 adc     ebp, eax
  0059BAB5:  0f 2a 3d d8 1b 5e 00  cvtpi2ps xmm7, qword ptr [0x5e1bd8]
  0059BABC:  0f 28 05 90 1b 5e 00  movaps  xmm0, xmmword ptr [0x5e1b90]
  0059BAC3:  0f c6 ff 40           shufps  xmm7, xmm7, 0x40
  0059BAC7:  0f 28 0d a0 1b 5e 00  movaps  xmm1, xmmword ptr [0x5e1ba0]
  0059BACE:  0f 2a 3d d0 1b 5e 00  cvtpi2ps xmm7, qword ptr [0x5e1bd0]
  0059BAD5:  0f 28 15 b0 1b 5e 00  movaps  xmm2, xmmword ptr [0x5e1bb0]
  0059BADC:  0f c6 ff e4           shufps  xmm7, xmm7, 0xe4
  0059BAE0:  0f 28 1d c0 1b 5e 00  movaps  xmm3, xmmword ptr [0x5e1bc0]
  0059BAE7:  0f 59 3d 80 1b 5e 00  mulps   xmm7, xmmword ptr [0x5e1b80]
  0059BAEE:  0f 28 2d f0 1b 5e 00  movaps  xmm5, xmmword ptr [0x5e1bf0]
  0059BAF5:  0f 28 e1              movaps  xmm4, xmm1
  0059BAF8:  0f 59 ea              mulps   xmm5, xmm2
  0059BAFB:  0f 5c e2              subps   xmm4, xmm2
  0059BAFE:  0f 58 e8              addps   xmm5, xmm0
  0059BB01:  0f 59 25 00 1c 5e 00  mulps   xmm4, xmmword ptr [0x5e1c00]
  0059BB08:  0f 28 35 10 1c 5e 00  movaps  xmm6, xmmword ptr [0x5e1c10]
  0059BB0F:  0f 5c e0              subps   xmm4, xmm0
  0059BB12:  0f 59 f1              mulps   xmm6, xmm1
  0059BB15:  0f 58 e3              addps   xmm4, xmm3
  0059BB18:  0f 58 f3              addps   xmm6, xmm3
  0059BB1B:  0f 59 25 e0 1b 5e 00  mulps   xmm4, xmmword ptr [0x5e1be0]
  0059BB22:  0f 59 35 e0 1b 5e 00  mulps   xmm6, xmmword ptr [0x5e1be0]
  0059BB29:  0f 5c ee              subps   xmm5, xmm6
  0059BB2C:  0f 28 f2              movaps  xmm6, xmm2
  0059BB2F:  0f 5c f0              subps   xmm6, xmm0
  0059BB32:  0f 59 35 e0 1b 5e 00  mulps   xmm6, xmmword ptr [0x5e1be0]
  0059BB39:  0f 59 f7              mulps   xmm6, xmm7
  0059BB3C:  0f 59 ff              mulps   xmm7, xmm7
  0059BB3F:  0f 59 ef              mulps   xmm5, xmm7
  0059BB42:  0f 59 ff              mulps   xmm7, xmm7
  0059BB45:  0f 59 e7              mulps   xmm4, xmm7
  0059BB48:  0f 58 f5              addps   xmm6, xmm5
  0059BB4B:  0f 58 cc              addps   xmm1, xmm4
  0059BB4E:  0f 58 ce              addps   xmm1, xmm6
  0059BB51:  83 c7 10              add     edi, 0x10
  0059BB54:  83 e9 04              sub     ecx, 4
  0059BB57:  0f 29 4f f0           movaps  xmmword ptr [edi - 0x10], xmm1
  0059BB5B:  0f 8d 80 fe ff ff     jge     0x59b9e1
  0059BB61:  83 c1 04              add     ecx, 4
  0059BB64:  f7 c1 03 00 00 00     test    ecx, 3
  0059BB6A:  0f 84 be 00 00 00     je      0x59bc2e
  0059BB70:  d1 eb                 shr     ebx, 1
  0059BB72:  f3 0f 10 44 ae fc     movss   xmm0, dword ptr [esi + ebp*4 - 4]
  0059BB78:  89 1d d0 1b 5e 00     mov     dword ptr [0x5e1bd0], ebx
  0059BB7E:  f3 0f 10 0c ae        movss   xmm1, dword ptr [esi + ebp*4]
  0059BB83:  d1 e3                 shl     ebx, 1
  0059BB85:  03 da                 add     ebx, edx
  0059BB87:  f3 0f 10 54 ae 04     movss   xmm2, dword ptr [esi + ebp*4 + 4]
  0059BB8D:  f3 0f 10 5c ae 08     movss   xmm3, dword ptr [esi + ebp*4 + 8]
  0059BB93:  13 e8                 adc     ebp, eax
  0059BB95:  0f 2a 3d d0 1b 5e 00  cvtpi2ps xmm7, qword ptr [0x5e1bd0]
  0059BB9C:  0f 59 3d 80 1b 5e 00  mulps   xmm7, xmmword ptr [0x5e1b80]
  0059BBA3:  f3 0f 10 e1           movss   xmm4, xmm1
  0059BBA7:  f3 0f 5c e2           subss   xmm4, xmm2
  0059BBAB:  f3 0f 59 25 00 1c 5e 00  mulss   xmm4, dword ptr [0x5e1c00]
  0059BBB3:  f3 0f 5c e0           subss   xmm4, xmm0
  0059BBB7:  f3 0f 58 e3           addss   xmm4, xmm3
  0059BBBB:  f3 0f 59 25 e0 1b 5e 00  mulss   xmm4, dword ptr [0x5e1be0]
  0059BBC3:  f3 0f 10 2d f0 1b 5e 00  movss   xmm5, dword ptr [0x5e1bf0]
  0059BBCB:  f3 0f 59 ea           mulss   xmm5, xmm2
  0059BBCF:  f3 0f 58 e8           addss   xmm5, xmm0
  0059BBD3:  f3 0f 10 35 10 1c 5e 00  movss   xmm6, dword ptr [0x5e1c10]
  0059BBDB:  f3 0f 59 f1           mulss   xmm6, xmm1
  0059BBDF:  f3 0f 58 f3           addss   xmm6, xmm3
  0059BBE3:  f3 0f 59 35 e0 1b 5e 00  mulss   xmm6, dword ptr [0x5e1be0]
  0059BBEB:  f3 0f 5c ee           subss   xmm5, xmm6
  0059BBEF:  f3 0f 10 f2           movss   xmm6, xmm2
  0059BBF3:  f3 0f 5c f0           subss   xmm6, xmm0
  0059BBF7:  f3 0f 59 35 e0 1b 5e 00  mulss   xmm6, dword ptr [0x5e1be0]
  0059BBFF:  f3 0f 59 f7           mulss   xmm6, xmm7
  0059BC03:  f3 0f 59 ff           mulss   xmm7, xmm7
  0059BC07:  f3 0f 59 ef           mulss   xmm5, xmm7
  0059BC0B:  f3 0f 59 ff           mulss   xmm7, xmm7
  0059BC0F:  f3 0f 59 e7           mulss   xmm4, xmm7
  0059BC13:  f3 0f 58 f5           addss   xmm6, xmm5
  0059BC17:  f3 0f 58 cc           addss   xmm1, xmm4
  0059BC1B:  f3 0f 58 ce           addss   xmm1, xmm6
  0059BC1F:  f3 0f 11 0f           movss   dword ptr [edi], xmm1
  0059BC23:  83 c7 04              add     edi, 4
  0059BC26:  83 e9 01              sub     ecx, 1
  0059BC29:  e9 36 ff ff ff        jmp     0x59bb64
  0059BC2E:  8b 25 20 1c 5e 00     mov     esp, dword ptr [0x5e1c20]
  0059BC34:  8b cd                 mov     ecx, ebp
  0059BC36:  5d                    pop     ebp
  0059BC37:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0059BC3A:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0059BC3D:  89 1a                 mov     dword ptr [edx], ebx
  0059BC3F:  89 08                 mov     dword ptr [eax], ecx
  0059BC41:  61                    popal   
  0059BC42:  c9                    leave   
  0059BC43:  c3                    ret     
  0059BC44:  cc                    int3    
  0059BC45:  cc                    int3    
  0059BC46:  cc                    int3    
  0059BC47:  cc                    int3    
  0059BC48:  cc                    int3    
  0059BC49:  cc                    int3    
  0059BC4A:  cc                    int3    
  0059BC4B:  cc                    int3    
  0059BC4C:  cc                    int3    
  0059BC4D:  cc                    int3    
  0059BC4E:  cc                    int3    
  0059BC4F:  cc                    int3    