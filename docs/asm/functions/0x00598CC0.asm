; Function: LLPACKET_sub_00598CC0
; Address:  0x00598CC0 - 0x00598D90 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598CC0:
  00598CC0:  55                    push    ebp
  00598CC1:  8b ec                 mov     ebp, esp
  00598CC3:  50                    push    eax
  00598CC4:  53                    push    ebx
  00598CC5:  51                    push    ecx
  00598CC6:  52                    push    edx
  00598CC7:  56                    push    esi
  00598CC8:  57                    push    edi
  00598CC9:  55                    push    ebp
  00598CCA:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00598CCD:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  00598CD0:  8b 6e 10              mov     ebp, dword ptr [esi + 0x10]
  00598CD3:  f3 0f 10 56 04        movss   xmm2, dword ptr [esi + 4]
  00598CD8:  f3 0f 10 5e 08        movss   xmm3, dword ptr [esi + 8]
  00598CDD:  f3 0f 10 e2           movss   xmm4, xmm2
  00598CE1:  83 3e 00              cmp     dword ptr [esi], 0
  00598CE4:  0f 8e 88 00 00 00     jle     0x598d72
  00598CEA:  83 2e 1c              sub     dword ptr [esi], 0x1c
  00598CED:  33 c0                 xor     eax, eax
  00598CEF:  8a 07                 mov     al, byte ptr [edi]
  00598CF1:  c1 e8 04              shr     eax, 4
  00598CF4:  8a 1f                 mov     bl, byte ptr [edi]
  00598CF6:  83 e3 0f              and     ebx, 0xf
  00598CF9:  c1 e3 06              shl     ebx, 6
  00598CFC:  83 c7 01              add     edi, 1
  00598CFF:  33 d2                 xor     edx, edx
  00598D01:  b9 f2 ff ff ff        mov     ecx, 0xfffffff2
  00598D06:  83 c7 0e              add     edi, 0xe
  00598D09:  83 c5 70              add     ebp, 0x70
  00598D0C:  f3 0f 59 24 85 98 1a 5e 00  mulss   xmm4, dword ptr [eax*4 + 0x5e1a98]
  00598D15:  8a 14 39              mov     dl, byte ptr [ecx + edi]
  00598D18:  c0 ea 04              shr     dl, 4
  00598D1B:  f3 0f 59 1c 85 a8 1a 5e 00  mulss   xmm3, dword ptr [eax*4 + 0x5e1aa8]
  00598D24:  f3 0f 58 a4 93 e0 e2 6a 00  addss   xmm4, dword ptr [ebx + edx*4 + 0x6ae2e0]
  00598D2D:  f3 0f 59 14 85 a8 1a 5e 00  mulss   xmm2, dword ptr [eax*4 + 0x5e1aa8]
  00598D36:  f3 0f 58 e3           addss   xmm4, xmm3
  00598D3A:  f3 0f 11 64 cd 00     movss   dword ptr [ebp + ecx*8], xmm4
  00598D40:  f3 0f 10 dc           movss   xmm3, xmm4
  00598D44:  8a 14 39              mov     dl, byte ptr [ecx + edi]
  00598D47:  80 e2 0f              and     dl, 0xf
  00598D4A:  f3 0f 59 24 85 98 1a 5e 00  mulss   xmm4, dword ptr [eax*4 + 0x5e1a98]
  00598D53:  f3 0f 58 a4 93 e0 e2 6a 00  addss   xmm4, dword ptr [ebx + edx*4 + 0x6ae2e0]
  00598D5C:  f3 0f 58 e2           addss   xmm4, xmm2
  00598D60:  f3 0f 10 d4           movss   xmm2, xmm4
  00598D64:  f3 0f 11 64 cd 04     movss   dword ptr [ebp + ecx*8 + 4], xmm4
  00598D6A:  41                    inc     ecx
  00598D6B:  7c 9f                 jl      0x598d0c
  00598D6D:  e9 6f ff ff ff        jmp     0x598ce1
  00598D72:  f3 0f 11 56 04        movss   dword ptr [esi + 4], xmm2
  00598D77:  f3 0f 11 5e 08        movss   dword ptr [esi + 8], xmm3
  00598D7C:  89 6e 10              mov     dword ptr [esi + 0x10], ebp
  00598D7F:  5d                    pop     ebp
  00598D80:  5f                    pop     edi
  00598D81:  5e                    pop     esi
  00598D82:  5a                    pop     edx
  00598D83:  59                    pop     ecx
  00598D84:  5b                    pop     ebx
  00598D85:  58                    pop     eax
  00598D86:  c9                    leave   
  00598D87:  c3                    ret     
  00598D88:  cc                    int3    
  00598D89:  cc                    int3    
  00598D8A:  cc                    int3    
  00598D8B:  cc                    int3    
  00598D8C:  cc                    int3    
  00598D8D:  cc                    int3    
  00598D8E:  cc                    int3    
  00598D8F:  cc                    int3    