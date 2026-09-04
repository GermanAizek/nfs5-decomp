; Function: INTPRT_sub_586670
; Address:  0x00586670 - 0x00586690 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_586670:
  00586670:  a1 60 5a 6b 00        mov     eax, dword ptr [0x6b5a60]
  00586675:  8b 0d 64 b5 6a 00     mov     ecx, dword ptr [0x6ab564]
  0058667B:  2b c1                 sub     eax, ecx
  0058667D:  b8 00 00 00 00        mov     eax, 0
  00586682:  0f 99 c0              setns   al
  00586685:  c3                    ret     
  00586686:  90                    nop     
  00586687:  90                    nop     
  00586688:  90                    nop     
  00586689:  90                    nop     
  0058668A:  90                    nop     
  0058668B:  90                    nop     
  0058668C:  90                    nop     
  0058668D:  90                    nop     
  0058668E:  90                    nop     
  0058668F:  90                    nop     