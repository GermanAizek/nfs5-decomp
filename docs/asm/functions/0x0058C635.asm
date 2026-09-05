; Function: NETGATHR_sub_0058C635
; Address:  0x0058C635 - 0x0058C650 (27 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C635:
  0058C635:  b9 20 00 00 00        mov     ecx, 0x20
  0058C63A:  2b ce                 sub     ecx, esi
  0058C63C:  5e                    pop     esi
  0058C63D:  d3 fa                 sar     edx, cl
  0058C63F:  c3                    ret     
  0058C640:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0058C644:  5e                    pop     esi
  0058C645:  8b d0                 mov     edx, eax
  0058C647:  c1 fa 1f              sar     edx, 0x1f
  0058C64A:  c3                    ret     
  0058C64B:  90                    nop     
  0058C64C:  90                    nop     
  0058C64D:  90                    nop     
  0058C64E:  90                    nop     
  0058C64F:  90                    nop     