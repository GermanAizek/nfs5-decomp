; Function: LLPACKET_sub_0059A150
; Address:  0x0059A150 - 0x0059A1F0 (160 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A150:
  0059A150:  55                    push    ebp
  0059A151:  8b ec                 mov     ebp, esp
  0059A153:  51                    push    ecx
  0059A154:  56                    push    esi
  0059A155:  57                    push    edi
  0059A156:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059A159:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0059A15C:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  0059A15F:  f3 0f 10 45 0c        movss   xmm0, dword ptr [ebp + 0xc]
  0059A164:  0f c6 c0 00           shufps  xmm0, xmm0, 0
  0059A168:  f7 c1 0f 00 00 00     test    ecx, 0xf
  0059A16E:  74 1d                 je      0x59a18d
  0059A170:  f3 0f 10 4c 8e fc     movss   xmm1, dword ptr [esi + ecx*4 - 4]
  0059A176:  f3 0f 59 c8           mulss   xmm1, xmm0
  0059A17A:  f3 0f 58 4c 8f fc     addss   xmm1, dword ptr [edi + ecx*4 - 4]
  0059A180:  f3 0f 11 4c 8f fc     movss   dword ptr [edi + ecx*4 - 4], xmm1
  0059A186:  83 e9 01              sub     ecx, 1
  0059A189:  74 5f                 je      0x59a1ea
  0059A18B:  eb db                 jmp     0x59a168
  0059A18D:  f7 c6 0f 00 00 00     test    esi, 0xf
  0059A193:  75 db                 jne     0x59a170
  0059A195:  f7 c7 0f 00 00 00     test    edi, 0xf
  0059A19B:  75 d3                 jne     0x59a170
  0059A19D:  0f 28 4c 8e c0        movaps  xmm1, xmmword ptr [esi + ecx*4 - 0x40]
  0059A1A2:  0f 28 54 8e d0        movaps  xmm2, xmmword ptr [esi + ecx*4 - 0x30]
  0059A1A7:  0f 28 5c 8e e0        movaps  xmm3, xmmword ptr [esi + ecx*4 - 0x20]
  0059A1AC:  0f 28 64 8e f0        movaps  xmm4, xmmword ptr [esi + ecx*4 - 0x10]
  0059A1B1:  0f 59 c8              mulps   xmm1, xmm0
  0059A1B4:  0f 59 d0              mulps   xmm2, xmm0
  0059A1B7:  0f 59 d8              mulps   xmm3, xmm0
  0059A1BA:  0f 59 e0              mulps   xmm4, xmm0
  0059A1BD:  0f 58 4c 8f c0        addps   xmm1, xmmword ptr [edi + ecx*4 - 0x40]
  0059A1C2:  0f 58 54 8f d0        addps   xmm2, xmmword ptr [edi + ecx*4 - 0x30]
  0059A1C7:  0f 58 5c 8f e0        addps   xmm3, xmmword ptr [edi + ecx*4 - 0x20]
  0059A1CC:  0f 58 64 8f f0        addps   xmm4, xmmword ptr [edi + ecx*4 - 0x10]
  0059A1D1:  0f 29 4c 8f c0        movaps  xmmword ptr [edi + ecx*4 - 0x40], xmm1
  0059A1D6:  0f 29 54 8f d0        movaps  xmmword ptr [edi + ecx*4 - 0x30], xmm2
  0059A1DB:  0f 29 5c 8f e0        movaps  xmmword ptr [edi + ecx*4 - 0x20], xmm3
  0059A1E0:  0f 29 64 8f f0        movaps  xmmword ptr [edi + ecx*4 - 0x10], xmm4
  0059A1E5:  83 e9 10              sub     ecx, 0x10
  0059A1E8:  7f b3                 jg      0x59a19d
  0059A1EA:  5f                    pop     edi
  0059A1EB:  5e                    pop     esi
  0059A1EC:  59                    pop     ecx
  0059A1ED:  c9                    leave   
  0059A1EE:  c3                    ret     
  0059A1EF:  cc                    int3    