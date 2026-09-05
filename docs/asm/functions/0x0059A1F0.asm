; Function: LLPACKET_sub_0059A1F0
; Address:  0x0059A1F0 - 0x0059A2A0 (176 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A1F0:
  0059A1F0:  55                    push    ebp
  0059A1F1:  8b ec                 mov     ebp, esp
  0059A1F3:  51                    push    ecx
  0059A1F4:  56                    push    esi
  0059A1F5:  57                    push    edi
  0059A1F6:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059A1F9:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059A1FC:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0059A1FF:  f7 c1 07 00 00 00     test    ecx, 7
  0059A205:  74 20                 je      0x59a227
  0059A207:  0f 6e 4c 4e fe        movd    mm1, dword ptr [esi + ecx*2 - 2]
  0059A20C:  0f 72 f1 10           pslld   mm1, 0x10
  0059A210:  0f 72 e1 10           psrad   mm1, 0x10
  0059A214:  0f 0f c9 0d           pi2fd   mm1, mm1
  0059A218:  0f 7e 4c 8f fc        movd    dword ptr [edi + ecx*4 - 4], mm1
  0059A21D:  83 e9 01              sub     ecx, 1
  0059A220:  74 6a                 je      0x59a28c
  0059A222:  eb db                 jmp     0x59a1ff
  0059A224:  0f ef c0              pxor    mm0, mm0
  0059A227:  0f 6f 4c 4e f0        movq    mm1, qword ptr [esi + ecx*2 - 0x10]
  0059A22C:  0f 6f 5c 4e f8        movq    mm3, qword ptr [esi + ecx*2 - 8]
  0059A231:  0f 7f ca              movq    mm2, mm1
  0059A234:  0f 7f dc              movq    mm4, mm3
  0059A237:  0f 61 c8              punpcklwd mm1, mm0
  0059A23A:  0f 69 d0              punpckhwd mm2, mm0
  0059A23D:  0f 61 d8              punpcklwd mm3, mm0
  0059A240:  0f 69 e0              punpckhwd mm4, mm0
  0059A243:  0f 72 f1 10           pslld   mm1, 0x10
  0059A247:  0f 72 f2 10           pslld   mm2, 0x10
  0059A24B:  0f 72 f3 10           pslld   mm3, 0x10
  0059A24F:  0f 72 f4 10           pslld   mm4, 0x10
  0059A253:  0f 72 e1 10           psrad   mm1, 0x10
  0059A257:  0f 72 e2 10           psrad   mm2, 0x10
  0059A25B:  0f 72 e3 10           psrad   mm3, 0x10
  0059A25F:  0f 72 e4 10           psrad   mm4, 0x10
  0059A263:  0f 0f c9 0d           pi2fd   mm1, mm1
  0059A267:  0f 0f d2 0d           pi2fd   mm2, mm2
  0059A26B:  0f 0f db 0d           pi2fd   mm3, mm3
  0059A26F:  0f 0f e4 0d           pi2fd   mm4, mm4
  0059A273:  0f 7f 4c 8f e0        movq    qword ptr [edi + ecx*4 - 0x20], mm1
  0059A278:  0f 7f 54 8f e8        movq    qword ptr [edi + ecx*4 - 0x18], mm2
  0059A27D:  0f 7f 5c 8f f0        movq    qword ptr [edi + ecx*4 - 0x10], mm3
  0059A282:  0f 7f 64 8f f8        movq    qword ptr [edi + ecx*4 - 8], mm4
  0059A287:  83 e9 08              sub     ecx, 8
  0059A28A:  7f 9b                 jg      0x59a227
  0059A28C:  0f 0e                 femms   
  0059A28E:  5f                    pop     edi
  0059A28F:  5e                    pop     esi
  0059A290:  59                    pop     ecx
  0059A291:  c9                    leave   
  0059A292:  c3                    ret     
  0059A293:  cc                    int3    
  0059A294:  cc                    int3    
  0059A295:  cc                    int3    
  0059A296:  cc                    int3    
  0059A297:  cc                    int3    
  0059A298:  cc                    int3    
  0059A299:  cc                    int3    
  0059A29A:  cc                    int3    
  0059A29B:  cc                    int3    
  0059A29C:  cc                    int3    
  0059A29D:  cc                    int3    
  0059A29E:  cc                    int3    
  0059A29F:  cc                    int3    