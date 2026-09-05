; Function: sub_00408E1D
; Address:  0x00408E1D - 0x00408E40 (35 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408E1D:
  00408E1D:  10 c3                 adc     bl, al
  00408E1F:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00408E23:  d8 d9                 fcomp   st(1)
  00408E25:  df e0                 fnstsw  ax
  00408E27:  f6 c4 41              test    ah, 0x41
  00408E2A:  75 0b                 jne     0x408e37
  00408E2C:  d9 9e f0 0e 00 00     fstp    dword ptr [esi + 0xef0]
  00408E32:  5e                    pop     esi
  00408E33:  83 c4 10              add     esp, 0x10
  00408E36:  c3                    ret     
  00408E37:  dd d8                 fstp    st(0)
  00408E39:  5e                    pop     esi
  00408E3A:  83 c4 10              add     esp, 0x10
  00408E3D:  c3                    ret     
  00408E3E:  90                    nop     
  00408E3F:  90                    nop     