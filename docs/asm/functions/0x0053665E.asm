; Function: SHPCLUT_sub_0053665E
; Address:  0x0053665E - 0x00536671 (19 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_0053665E:
  0053665E:  c8 5d 00 1b           enter   0x5d, 0x1b
  00536662:  c9                    leave   
  00536663:  f7 d9                 neg     ecx
  00536665:  8d 14 08              lea     edx, [eax + ecx]
  00536668:  a1 80 c8 5d 00        mov     eax, dword ptr [0x5dc880]
  0053666D:  03 c2                 add     eax, edx
  0053666F:  46                    inc     esi