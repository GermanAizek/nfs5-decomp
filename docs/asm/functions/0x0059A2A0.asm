; Function: LLPACKET_sub_0059A2A0
; Address:  0x0059A2A0 - 0x0059A340 (160 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A2A0:
  0059A2A0:  55                    push    ebp
  0059A2A1:  8b ec                 mov     ebp, esp
  0059A2A3:  51                    push    ecx
  0059A2A4:  56                    push    esi
  0059A2A5:  57                    push    edi
  0059A2A6:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059A2A9:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0059A2AC:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  0059A2AF:  0f 6e 45 0c           movd    mm0, dword ptr [ebp + 0xc]
  0059A2B3:  0f 7f c1              movq    mm1, mm0
  0059A2B6:  0f 73 f0 20           psllq   mm0, 0x20
  0059A2BA:  0f eb c1              por     mm0, mm1
  0059A2BD:  f7 c1 07 00 00 00     test    ecx, 7
  0059A2C3:  74 1e                 je      0x59a2e3
  0059A2C5:  0f 6e 4c 8e fc        movd    mm1, dword ptr [esi + ecx*4 - 4]
  0059A2CA:  0f 0f c8 b4           pfmul   mm1, mm0
  0059A2CE:  0f 6e 54 8f fc        movd    mm2, dword ptr [edi + ecx*4 - 4]
  0059A2D3:  0f 0f ca 9e           pfadd   mm1, mm2
  0059A2D7:  0f 7e 4c 8f fc        movd    dword ptr [edi + ecx*4 - 4], mm1
  0059A2DC:  83 e9 01              sub     ecx, 1
  0059A2DF:  74 57                 je      0x59a338
  0059A2E1:  eb da                 jmp     0x59a2bd
  0059A2E3:  0f 6f 4c 8e e0        movq    mm1, qword ptr [esi + ecx*4 - 0x20]
  0059A2E8:  0f 6f 54 8e e8        movq    mm2, qword ptr [esi + ecx*4 - 0x18]
  0059A2ED:  0f 6f 5c 8e f0        movq    mm3, qword ptr [esi + ecx*4 - 0x10]
  0059A2F2:  0f 6f 64 8e f8        movq    mm4, qword ptr [esi + ecx*4 - 8]
  0059A2F7:  0f 0f c8 b4           pfmul   mm1, mm0
  0059A2FB:  0f 0f d0 b4           pfmul   mm2, mm0
  0059A2FF:  0f 0f d8 b4           pfmul   mm3, mm0
  0059A303:  0f 0f e0 b4           pfmul   mm4, mm0
  0059A307:  0f 0f 4c 8f e0 9e     pfadd   mm1, qword ptr [edi + ecx*4 - 0x20]
  0059A30D:  0f 7f 4c 8f e0        movq    qword ptr [edi + ecx*4 - 0x20], mm1
  0059A312:  0f 0f 54 8f e8 9e     pfadd   mm2, qword ptr [edi + ecx*4 - 0x18]
  0059A318:  0f 7f 54 8f e8        movq    qword ptr [edi + ecx*4 - 0x18], mm2
  0059A31D:  0f 0f 5c 8f f0 9e     pfadd   mm3, qword ptr [edi + ecx*4 - 0x10]
  0059A323:  0f 7f 5c 8f f0        movq    qword ptr [edi + ecx*4 - 0x10], mm3
  0059A328:  0f 0f 64 8f f8 9e     pfadd   mm4, qword ptr [edi + ecx*4 - 8]
  0059A32E:  0f 7f 64 8f f8        movq    qword ptr [edi + ecx*4 - 8], mm4
  0059A333:  83 e9 08              sub     ecx, 8
  0059A336:  7f ab                 jg      0x59a2e3
  0059A338:  5f                    pop     edi
  0059A339:  5e                    pop     esi
  0059A33A:  59                    pop     ecx
  0059A33B:  0f 0e                 femms   
  0059A33D:  c9                    leave   
  0059A33E:  c3                    ret     
  0059A33F:  cc                    int3    