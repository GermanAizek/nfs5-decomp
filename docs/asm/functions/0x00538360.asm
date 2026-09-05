; Function: SHPCLUT_sub_538360
; Address:  0x00538360 - 0x00538380 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_538360:
  00538360:  56                    push    esi
  00538361:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00538365:  57                    push    edi
  00538366:  8b f9                 mov     edi, ecx
  00538368:  b9 10 00 00 00        mov     ecx, 0x10
  0053836D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0053836F:  5f                    pop     edi
  00538370:  5e                    pop     esi
  00538371:  c2 04 00              ret     4
  00538374:  90                    nop     
  00538375:  90                    nop     
  00538376:  90                    nop     
  00538377:  90                    nop     
  00538378:  90                    nop     
  00538379:  90                    nop     
  0053837A:  90                    nop     
  0053837B:  90                    nop     
  0053837C:  90                    nop     
  0053837D:  90                    nop     
  0053837E:  90                    nop     
  0053837F:  90                    nop     