; Function: sub_00417320
; Address:  0x00417320 - 0x004173D0 (176 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417320:
  00417320:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00417324:  85 c0                 test    eax, eax
  00417326:  75 1c                 jne     0x417344
  00417328:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0041732C:  56                    push    esi
  0041732D:  57                    push    edi
  0041732E:  b9 09 00 00 00        mov     ecx, 9
  00417333:  8d b0 b8 03 00 00     lea     esi, [eax + 0x3b8]
  00417339:  8d b8 90 04 00 00     lea     edi, [eax + 0x490]
  0041733F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00417341:  5f                    pop     edi
  00417342:  5e                    pop     esi
  00417343:  c3                    ret     
  00417344:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00417348:  d9 80 b8 03 00 00     fld     dword ptr [eax + 0x3b8]
  0041734E:  d9 e0                 fchs    
  00417350:  d9 98 90 04 00 00     fstp    dword ptr [eax + 0x490]
  00417356:  d9 80 bc 03 00 00     fld     dword ptr [eax + 0x3bc]
  0041735C:  d9 e0                 fchs    
  0041735E:  d9 98 94 04 00 00     fstp    dword ptr [eax + 0x494]
  00417364:  d9 80 c0 03 00 00     fld     dword ptr [eax + 0x3c0]
  0041736A:  d9 e0                 fchs    
  0041736C:  d9 98 98 04 00 00     fstp    dword ptr [eax + 0x498]
  00417372:  8b 88 c4 03 00 00     mov     ecx, dword ptr [eax + 0x3c4]
  00417378:  89 88 9c 04 00 00     mov     dword ptr [eax + 0x49c], ecx
  0041737E:  8b 90 c8 03 00 00     mov     edx, dword ptr [eax + 0x3c8]
  00417384:  89 90 a0 04 00 00     mov     dword ptr [eax + 0x4a0], edx
  0041738A:  8b 88 cc 03 00 00     mov     ecx, dword ptr [eax + 0x3cc]
  00417390:  89 88 a4 04 00 00     mov     dword ptr [eax + 0x4a4], ecx
  00417396:  d9 80 d0 03 00 00     fld     dword ptr [eax + 0x3d0]
  0041739C:  d9 e0                 fchs    
  0041739E:  d9 98 a8 04 00 00     fstp    dword ptr [eax + 0x4a8]
  004173A4:  d9 80 d4 03 00 00     fld     dword ptr [eax + 0x3d4]
  004173AA:  d9 e0                 fchs    
  004173AC:  d9 98 ac 04 00 00     fstp    dword ptr [eax + 0x4ac]
  004173B2:  d9 80 d8 03 00 00     fld     dword ptr [eax + 0x3d8]
  004173B8:  d9 e0                 fchs    
  004173BA:  d9 98 b0 04 00 00     fstp    dword ptr [eax + 0x4b0]
  004173C0:  c3                    ret     
  004173C1:  90                    nop     
  004173C2:  90                    nop     
  004173C3:  90                    nop     
  004173C4:  90                    nop     
  004173C5:  90                    nop     
  004173C6:  90                    nop     
  004173C7:  90                    nop     
  004173C8:  90                    nop     
  004173C9:  90                    nop     
  004173CA:  90                    nop     
  004173CB:  90                    nop     
  004173CC:  90                    nop     
  004173CD:  90                    nop     
  004173CE:  90                    nop     
  004173CF:  90                    nop     