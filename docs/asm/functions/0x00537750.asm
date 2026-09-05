; Function: SHPCLUT_sub_00537750
; Address:  0x00537750 - 0x00537780 (48 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537750:
  00537750:  56                    push    esi
  00537751:  8b f1                 mov     esi, ecx
  00537753:  ff 15 90 b7 6b 00     call    dword ptr [0x6bb790]
  00537759:  8b 86 c8 01 00 00     mov     eax, dword ptr [esi + 0x1c8]
  0053775F:  5e                    pop     esi
  00537760:  c7 40 14 00 00 00 00  mov     dword ptr [eax + 0x14], 0
  00537767:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  0053776D:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00537773:  c3                    ret     
  00537774:  90                    nop     
  00537775:  90                    nop     
  00537776:  90                    nop     
  00537777:  90                    nop     
  00537778:  90                    nop     
  00537779:  90                    nop     
  0053777A:  90                    nop     
  0053777B:  90                    nop     
  0053777C:  90                    nop     
  0053777D:  90                    nop     
  0053777E:  90                    nop     
  0053777F:  90                    nop     