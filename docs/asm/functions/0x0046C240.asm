; Function: sub_0046C240
; Address:  0x0046C240 - 0x0046C260 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C240:
  0046C240:  56                    push    esi
  0046C241:  57                    push    edi
  0046C242:  8d 79 14              lea     edi, [ecx + 0x14]
  0046C245:  b9 09 00 00 00        mov     ecx, 9
  0046C24A:  8d 74 24 0c           lea     esi, [esp + 0xc]
  0046C24E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046C250:  5f                    pop     edi
  0046C251:  5e                    pop     esi
  0046C252:  c2 24 00              ret     0x24
  0046C255:  90                    nop     
  0046C256:  90                    nop     
  0046C257:  90                    nop     
  0046C258:  90                    nop     
  0046C259:  90                    nop     
  0046C25A:  90                    nop     
  0046C25B:  90                    nop     
  0046C25C:  90                    nop     
  0046C25D:  90                    nop     
  0046C25E:  90                    nop     
  0046C25F:  90                    nop     