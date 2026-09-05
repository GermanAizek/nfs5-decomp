; Function: sub_00477B20
; Address:  0x00477B20 - 0x00477B40 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477B20:
  00477B20:  56                    push    esi
  00477B21:  57                    push    edi
  00477B22:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00477B26:  b9 10 00 00 00        mov     ecx, 0x10
  00477B2B:  be 20 da 6a 00        mov     esi, 0x6ada20
  00477B30:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00477B32:  5f                    pop     edi
  00477B33:  5e                    pop     esi
  00477B34:  c2 08 00              ret     8
  00477B37:  90                    nop     
  00477B38:  90                    nop     
  00477B39:  90                    nop     
  00477B3A:  90                    nop     
  00477B3B:  90                    nop     
  00477B3C:  90                    nop     
  00477B3D:  90                    nop     
  00477B3E:  90                    nop     
  00477B3F:  90                    nop     