; Function: SET3D_sub_0057C454
; Address:  0x0057C454 - 0x0057C486 (50 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C454:
  0057C454:  2d d9 44 24 04        sub     eax, 0x42444d9
  0057C459:  d8 25 3c 9c 6a 00     fsub    dword ptr [0x6a9c3c]
  0057C45F:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C463:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C467:  a1 3c 9c 6a 00        mov     eax, dword ptr [0x6a9c3c]
  0057C46C:  de f9                 fdivp   st(1)
  0057C46E:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C472:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C476:  de c9                 fmulp   st(1)
  0057C478:  d8 6c 24 08           fsubr   dword ptr [esp + 8]
  0057C47C:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0057C480:  eb 30                 jmp     0x57c4b2
  0057C482:  f6 c2 20              test    dl, 0x20