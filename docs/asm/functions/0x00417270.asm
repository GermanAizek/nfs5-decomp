; Function: sub_00417270
; Address:  0x00417270 - 0x00417320 (176 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417270:
  00417270:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00417274:  85 c0                 test    eax, eax
  00417276:  75 1c                 jne     0x417294
  00417278:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0041727C:  56                    push    esi
  0041727D:  57                    push    edi
  0041727E:  b9 09 00 00 00        mov     ecx, 9
  00417283:  8d b0 b8 03 00 00     lea     esi, [eax + 0x3b8]
  00417289:  8d b8 64 03 00 00     lea     edi, [eax + 0x364]
  0041728F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00417291:  5f                    pop     edi
  00417292:  5e                    pop     esi
  00417293:  c3                    ret     
  00417294:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00417298:  d9 80 b8 03 00 00     fld     dword ptr [eax + 0x3b8]
  0041729E:  d9 e0                 fchs    
  004172A0:  d9 98 64 03 00 00     fstp    dword ptr [eax + 0x364]
  004172A6:  d9 80 bc 03 00 00     fld     dword ptr [eax + 0x3bc]
  004172AC:  d9 e0                 fchs    
  004172AE:  d9 98 68 03 00 00     fstp    dword ptr [eax + 0x368]
  004172B4:  d9 80 c0 03 00 00     fld     dword ptr [eax + 0x3c0]
  004172BA:  d9 e0                 fchs    
  004172BC:  d9 98 6c 03 00 00     fstp    dword ptr [eax + 0x36c]
  004172C2:  8b 88 c4 03 00 00     mov     ecx, dword ptr [eax + 0x3c4]
  004172C8:  89 88 70 03 00 00     mov     dword ptr [eax + 0x370], ecx
  004172CE:  8b 90 c8 03 00 00     mov     edx, dword ptr [eax + 0x3c8]
  004172D4:  89 90 74 03 00 00     mov     dword ptr [eax + 0x374], edx
  004172DA:  8b 88 cc 03 00 00     mov     ecx, dword ptr [eax + 0x3cc]
  004172E0:  89 88 78 03 00 00     mov     dword ptr [eax + 0x378], ecx
  004172E6:  d9 80 d0 03 00 00     fld     dword ptr [eax + 0x3d0]
  004172EC:  d9 e0                 fchs    
  004172EE:  d9 98 7c 03 00 00     fstp    dword ptr [eax + 0x37c]
  004172F4:  d9 80 d4 03 00 00     fld     dword ptr [eax + 0x3d4]
  004172FA:  d9 e0                 fchs    
  004172FC:  d9 98 80 03 00 00     fstp    dword ptr [eax + 0x380]
  00417302:  d9 80 d8 03 00 00     fld     dword ptr [eax + 0x3d8]
  00417308:  d9 e0                 fchs    
  0041730A:  d9 98 84 03 00 00     fstp    dword ptr [eax + 0x384]
  00417310:  c3                    ret     
  00417311:  90                    nop     
  00417312:  90                    nop     
  00417313:  90                    nop     
  00417314:  90                    nop     
  00417315:  90                    nop     
  00417316:  90                    nop     
  00417317:  90                    nop     
  00417318:  90                    nop     
  00417319:  90                    nop     
  0041731A:  90                    nop     
  0041731B:  90                    nop     
  0041731C:  90                    nop     
  0041731D:  90                    nop     
  0041731E:  90                    nop     
  0041731F:  90                    nop     