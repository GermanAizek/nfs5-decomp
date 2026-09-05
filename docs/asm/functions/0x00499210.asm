; Function: sub_00499210
; Address:  0x00499210 - 0x00499240 (48 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00499210:
  00499210:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00499214:  56                    push    esi
  00499215:  57                    push    edi
  00499216:  8d b0 30 03 00 00     lea     esi, [eax + 0x330]
  0049921C:  8d 78 08              lea     edi, [eax + 8]
  0049921F:  56                    push    esi
  00499220:  8b cf                 mov     ecx, edi
  00499222:  e8 19 b5 fd ff        call    0x474740
  00499227:  6a 01                 push    1
  00499229:  56                    push    esi
  0049922A:  8b cf                 mov     ecx, edi
  0049922C:  e8 2f b1 fd ff        call    0x474360
  00499231:  5f                    pop     edi
  00499232:  5e                    pop     esi
  00499233:  c3                    ret     
  00499234:  90                    nop     
  00499235:  90                    nop     
  00499236:  90                    nop     
  00499237:  90                    nop     
  00499238:  90                    nop     
  00499239:  90                    nop     
  0049923A:  90                    nop     
  0049923B:  90                    nop     
  0049923C:  90                    nop     
  0049923D:  90                    nop     
  0049923E:  90                    nop     
  0049923F:  90                    nop     