; Function: sub_005522C0
; Address:  0x005522C0 - 0x00552320 (96 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005522C0:
  005522C0:  83 ec 0c              sub     esp, 0xc
  005522C3:  56                    push    esi
  005522C4:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005522C8:  57                    push    edi
  005522C9:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  005522CD:  3b f7                 cmp     esi, edi
  005522CF:  74 3b                 je      0x55230c
  005522D1:  56                    push    esi
  005522D2:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  005522D6:  e8 05 59 ff ff        call    0x547be0
  005522DB:  8b 10                 mov     edx, dword ptr [eax]
  005522DD:  83 ec 0c              sub     esp, 0xc
  005522E0:  8b cc                 mov     ecx, esp
  005522E2:  56                    push    esi
  005522E3:  89 11                 mov     dword ptr [ecx], edx
  005522E5:  66 8b 50 04           mov     dx, word ptr [eax + 4]
  005522E9:  66 89 51 04           mov     word ptr [ecx + 4], dx
  005522ED:  66 8b 50 06           mov     dx, word ptr [eax + 6]
  005522F1:  66 89 51 06           mov     word ptr [ecx + 6], dx
  005522F5:  66 8b 40 08           mov     ax, word ptr [eax + 8]
  005522F9:  66 89 41 08           mov     word ptr [ecx + 8], ax
  005522FD:  e8 8e 00 00 00        call    0x552390
  00552302:  83 c6 0c              add     esi, 0xc
  00552305:  83 c4 10              add     esp, 0x10
  00552308:  3b f7                 cmp     esi, edi
  0055230A:  75 c5                 jne     0x5522d1
  0055230C:  5f                    pop     edi
  0055230D:  5e                    pop     esi
  0055230E:  83 c4 0c              add     esp, 0xc
  00552311:  c3                    ret     
  00552312:  90                    nop     
  00552313:  90                    nop     
  00552314:  90                    nop     
  00552315:  90                    nop     
  00552316:  90                    nop     
  00552317:  90                    nop     
  00552318:  90                    nop     
  00552319:  90                    nop     
  0055231A:  90                    nop     
  0055231B:  90                    nop     
  0055231C:  90                    nop     
  0055231D:  90                    nop     
  0055231E:  90                    nop     
  0055231F:  90                    nop     