; Function: TCP_sub_00580360
; Address:  0x00580360 - 0x00580410 (176 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580360:
  00580360:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00580364:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00580367:  83 38 01              cmp     dword ptr [eax], 1
  0058036A:  0f 85 96 00 00 00     jne     0x580406
  00580370:  8b 41 4c              mov     eax, dword ptr [ecx + 0x4c]
  00580373:  83 f8 ff              cmp     eax, -1
  00580376:  0f 84 8a 00 00 00     je      0x580406
  0058037C:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00580380:  56                    push    esi
  00580381:  8b 71 14              mov     esi, dword ptr [ecx + 0x14]
  00580384:  57                    push    edi
  00580385:  8b 90 10 03 00 00     mov     edx, dword ptr [eax + 0x310]
  0058038B:  89 8c 90 14 03 00 00  mov     dword ptr [eax + edx*4 + 0x314], ecx
  00580392:  8b 90 10 03 00 00     mov     edx, dword ptr [eax + 0x310]
  00580398:  42                    inc     edx
  00580399:  89 90 10 03 00 00     mov     dword ptr [eax + 0x310], edx
  0058039F:  8b 90 14 04 00 00     mov     edx, dword ptr [eax + 0x414]
  005803A5:  8b 79 4c              mov     edi, dword ptr [ecx + 0x4c]
  005803A8:  3b d7                 cmp     edx, edi
  005803AA:  77 03                 ja      0x5803af
  005803AC:  8b 51 4c              mov     edx, dword ptr [ecx + 0x4c]
  005803AF:  89 90 14 04 00 00     mov     dword ptr [eax + 0x414], edx
  005803B5:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005803B8:  83 fa 40              cmp     edx, 0x40
  005803BB:  73 0a                 jae     0x5803c7
  005803BD:  8b 79 4c              mov     edi, dword ptr [ecx + 0x4c]
  005803C0:  89 7c 90 08           mov     dword ptr [eax + edx*4 + 8], edi
  005803C4:  ff 40 04              inc     dword ptr [eax + 4]
  005803C7:  8b 90 0c 02 00 00     mov     edx, dword ptr [eax + 0x20c]
  005803CD:  83 fa 40              cmp     edx, 0x40
  005803D0:  73 10                 jae     0x5803e2
  005803D2:  8b 79 4c              mov     edi, dword ptr [ecx + 0x4c]
  005803D5:  89 bc 90 10 02 00 00  mov     dword ptr [eax + edx*4 + 0x210], edi
  005803DC:  ff 80 0c 02 00 00     inc     dword ptr [eax + 0x20c]
  005803E2:  66 83 7e 06 00        cmp     word ptr [esi + 6], 0
  005803E7:  5f                    pop     edi
  005803E8:  5e                    pop     esi
  005803E9:  76 1b                 jbe     0x580406
  005803EB:  8b 90 08 01 00 00     mov     edx, dword ptr [eax + 0x108]
  005803F1:  83 fa 40              cmp     edx, 0x40
  005803F4:  73 10                 jae     0x580406
  005803F6:  8b 49 4c              mov     ecx, dword ptr [ecx + 0x4c]
  005803F9:  89 8c 90 0c 01 00 00  mov     dword ptr [eax + edx*4 + 0x10c], ecx
  00580400:  ff 80 08 01 00 00     inc     dword ptr [eax + 0x108]
  00580406:  b8 01 00 00 00        mov     eax, 1
  0058040B:  c3                    ret     
  0058040C:  90                    nop     
  0058040D:  90                    nop     
  0058040E:  90                    nop     
  0058040F:  90                    nop     