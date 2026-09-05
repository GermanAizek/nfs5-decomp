; Function: sub_0046C220
; Address:  0x0046C220 - 0x0046C240 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C220:
  0046C220:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0046C224:  56                    push    esi
  0046C225:  57                    push    edi
  0046C226:  8d 71 14              lea     esi, [ecx + 0x14]
  0046C229:  b9 09 00 00 00        mov     ecx, 9
  0046C22E:  8b f8                 mov     edi, eax
  0046C230:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046C232:  5f                    pop     edi
  0046C233:  5e                    pop     esi
  0046C234:  c2 04 00              ret     4
  0046C237:  90                    nop     
  0046C238:  90                    nop     
  0046C239:  90                    nop     
  0046C23A:  90                    nop     
  0046C23B:  90                    nop     
  0046C23C:  90                    nop     
  0046C23D:  90                    nop     
  0046C23E:  90                    nop     
  0046C23F:  90                    nop     