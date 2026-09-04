; Function: SHPCLUT_sub_538DC0
; Address:  0x00538DC0 - 0x00538DD0 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_538DC0:
  00538DC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00538DC4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00538DC8:  8b 00                 mov     eax, dword ptr [eax]
  00538DCA:  8b 11                 mov     edx, dword ptr [ecx]
  00538DCC:  2b c2                 sub     eax, edx
  00538DCE:  c3                    ret     
  00538DCF:  90                    nop     