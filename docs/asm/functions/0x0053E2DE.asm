; Function: FONTATTR_sub_0053E2DE
; Address:  0x0053E2DE - 0x0053E340 (98 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053E2DE:
  0053E2DE:  33 c0                 xor     eax, eax
  0053E2E0:  5e                    pop     esi
  0053E2E1:  c3                    ret     
  0053E2E2:  8b ff                 mov     edi, edi
  0053E2E4:  95                    xchg    ebp, eax
  0053E2E5:  df 53 00              fist    word ptr [ebx]
  0053E2E8:  cb                    retf    
  0053E2E9:  df 53 00              fist    word ptr [ebx]
  0053E2EC:  01 e0                 add     eax, esp
  0053E2EE:  53                    push    ebx
  0053E2EF:  00 2d e0 53 00 63     add     byte ptr [0x630053e0], ch
  0053E2F5:  e0 53                 loopne  0x53e34a
  0053E2F7:  00 8f e0 53 00 b9     add     byte ptr [edi - 0x46ffac20], cl
  0053E2FD:  e0 53                 loopne  0x53e352
  0053E2FF:  00 e5                 add     ch, ah
  0053E301:  e0 53                 loopne  0x53e356
  0053E303:  00 11                 add     byte ptr [ecx], dl
  0053E305:  e1 53                 loope   0x53e35a
  0053E307:  00 89 e1 53 00 3c     add     byte ptr [ecx + 0x3c0053e1], cl
  0053E30D:  e2 53                 loop    0x53e362
  0053E30F:  00 10                 add     byte ptr [eax], dl
  0053E311:  e2 53                 loop    0x53e366
  0053E313:  00 e4                 add     ah, ah
  0053E315:  e1 53                 loope   0x53e36a
  0053E317:  00 b8 e1 53 00 3d     add     byte ptr [eax + 0x3d0053e1], bh
  0053E31D:  e1 53                 loope   0x53e372
  0053E31F:  00 69 e1              add     byte ptr [ecx - 0x1f], ch
  0053E322:  53                    push    ebx
  0053E323:  00 68 e2              add     byte ptr [eax - 0x1e], ch
  0053E326:  53                    push    ebx
  0053E327:  00 de                 add     dh, bl
  0053E329:  e2 53                 loop    0x53e37e
  0053E32B:  00 90 e2 53 00 b6     add     byte ptr [eax - 0x49ffac1e], dl
  0053E331:  e2 53                 loop    0x53e386
  0053E333:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  0053E339:  90                    nop     
  0053E33A:  90                    nop     
  0053E33B:  90                    nop     
  0053E33C:  90                    nop     
  0053E33D:  90                    nop     
  0053E33E:  90                    nop     
  0053E33F:  90                    nop     