; Function: frate_hook_2
; Address:  0x00568543 - 0x00568570 (45 bytes)
; Module:   frate.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_frate_hook_2:
  00568543:  f9                    stc     
  00568544:  02 75 15              add     dh, byte ptr [ebp + 0x15]
  00568547:  6a 00                 push    0
  00568549:  68 70 85 56 00        push    0x568570
  0056854E:  6a 00                 push    0
  00568550:  6a 00                 push    0
  00568552:  e8 79 fe ff ff        call    0x5683d0
  00568557:  dd d8                 fstp    st(0)
  00568559:  83 c4 10              add     esp, 0x10
  0056855C:  6a 00                 push    0
  0056855E:  6a 00                 push    0
  00568560:  6a 00                 push    0
  00568562:  6a 00                 push    0
  00568564:  e8 67 fe ff ff        call    0x5683d0
  00568569:  83 c4 10              add     esp, 0x10
  0056856C:  c3                    ret     
  0056856D:  90                    nop     
  0056856E:  90                    nop     
  0056856F:  90                    nop     