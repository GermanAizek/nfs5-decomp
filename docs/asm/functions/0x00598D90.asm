; Function: LLPACKET_sub_00598D90
; Address:  0x00598D90 - 0x00598E60 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598D90:
  00598D90:  55                    push    ebp
  00598D91:  8b ec                 mov     ebp, esp
  00598D93:  50                    push    eax
  00598D94:  53                    push    ebx
  00598D95:  51                    push    ecx
  00598D96:  52                    push    edx
  00598D97:  56                    push    esi
  00598D98:  57                    push    edi
  00598D99:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00598D9C:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  00598D9F:  8b 5e 10              mov     ebx, dword ptr [esi + 0x10]
  00598DA2:  0f 6e 56 04           movd    mm2, dword ptr [esi + 4]
  00598DA6:  0f 6e 5e 08           movd    mm3, dword ptr [esi + 8]
  00598DAA:  83 3e 00              cmp     dword ptr [esi], 0
  00598DAD:  0f 8e 91 00 00 00     jle     0x598e44
  00598DB3:  83 2e 1c              sub     dword ptr [esi], 0x1c
  00598DB6:  33 c0                 xor     eax, eax
  00598DB8:  8a 07                 mov     al, byte ptr [edi]
  00598DBA:  c1 e8 04              shr     eax, 4
  00598DBD:  0f 6e 04 85 98 1a 5e 00  movd    mm0, dword ptr [eax*4 + 0x5e1a98]
  00598DC5:  0f 6e 0c 85 a8 1a 5e 00  movd    mm1, dword ptr [eax*4 + 0x5e1aa8]
  00598DCD:  8a 07                 mov     al, byte ptr [edi]
  00598DCF:  83 e0 0f              and     eax, 0xf
  00598DD2:  c1 e0 06              shl     eax, 6
  00598DD5:  83 c7 01              add     edi, 1
  00598DD8:  33 d2                 xor     edx, edx
  00598DDA:  b9 f2 ff ff ff        mov     ecx, 0xfffffff2
  00598DDF:  83 c7 0e              add     edi, 0xe
  00598DE2:  83 c3 70              add     ebx, 0x70
  00598DE5:  8a 14 39              mov     dl, byte ptr [ecx + edi]
  00598DE8:  c0 ea 04              shr     dl, 4
  00598DEB:  0f 7f d4              movq    mm4, mm2
  00598DEE:  0f 0f e0 b4           pfmul   mm4, mm0
  00598DF2:  0f 7f dd              movq    mm5, mm3
  00598DF5:  0f 0f e9 b4           pfmul   mm5, mm1
  00598DF9:  0f 6e b4 90 e0 e2 6a 00  movd    mm6, dword ptr [eax + edx*4 + 0x6ae2e0]
  00598E01:  0f 0f e5 9e           pfadd   mm4, mm5
  00598E05:  0f 0f e6 9e           pfadd   mm4, mm6
  00598E09:  0f 7f e3              movq    mm3, mm4
  00598E0C:  8a 14 39              mov     dl, byte ptr [ecx + edi]
  00598E0F:  80 e2 0f              and     dl, 0xf
  00598E12:  0f 7f dc              movq    mm4, mm3
  00598E15:  0f 0f e0 b4           pfmul   mm4, mm0
  00598E19:  0f 7f d5              movq    mm5, mm2
  00598E1C:  0f 0f e9 b4           pfmul   mm5, mm1
  00598E20:  0f 6e b4 90 e0 e2 6a 00  movd    mm6, dword ptr [eax + edx*4 + 0x6ae2e0]
  00598E28:  0f 0f e6 9e           pfadd   mm4, mm6
  00598E2C:  0f 0f e5 9e           pfadd   mm4, mm5
  00598E30:  0f 7f e2              movq    mm2, mm4
  00598E33:  0f 7e 1c cb           movd    dword ptr [ebx + ecx*8], mm3
  00598E37:  0f 7e 54 cb 04        movd    dword ptr [ebx + ecx*8 + 4], mm2
  00598E3C:  41                    inc     ecx
  00598E3D:  7c a6                 jl      0x598de5
  00598E3F:  e9 66 ff ff ff        jmp     0x598daa
  00598E44:  0f 7e 56 04           movd    dword ptr [esi + 4], mm2
  00598E48:  0f 7e 5e 08           movd    dword ptr [esi + 8], mm3
  00598E4C:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00598E4F:  0f 0e                 femms   
  00598E51:  5f                    pop     edi
  00598E52:  5e                    pop     esi
  00598E53:  5a                    pop     edx
  00598E54:  59                    pop     ecx
  00598E55:  5b                    pop     ebx
  00598E56:  58                    pop     eax
  00598E57:  c9                    leave   
  00598E58:  c3                    ret     
  00598E59:  cc                    int3    
  00598E5A:  cc                    int3    
  00598E5B:  cc                    int3    
  00598E5C:  cc                    int3    
  00598E5D:  cc                    int3    
  00598E5E:  cc                    int3    
  00598E5F:  cc                    int3    