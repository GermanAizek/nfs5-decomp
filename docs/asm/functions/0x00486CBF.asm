; Function: sub_00486CBF
; Address:  0x00486CBF - 0x00486D01 (66 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486CBF:
  00486CBF:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00486CC3:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00486CC9:  83 c4 10              add     esp, 0x10
  00486CCC:  df e0                 fnstsw  ax
  00486CCE:  f6 c4 01              test    ah, 1
  00486CD1:  0f 85 64 01 00 00     jne     0x486e3b
  00486CD7:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00486CDB:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00486CE1:  df e0                 fnstsw  ax
  00486CE3:  f6 c4 41              test    ah, 0x41
  00486CE6:  0f 84 3e 01 00 00     je      0x486e2a
  00486CEC:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00486CF0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00486CF6:  df e0                 fnstsw  ax
  00486CF8:  f6 c4 01              test    ah, 1
  00486CFB:  0f 85 29 01 00 00     jne     0x486e2a