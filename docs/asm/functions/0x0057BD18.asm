; Function: SET3D_sub_0057BD18
; Address:  0x0057BD18 - 0x0057BD33 (27 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BD18:
  0057BD18:  1f                    pop     ds
  0057BD19:  03 d0                 add     edx, eax
  0057BD1B:  89 11                 mov     dword ptr [ecx], edx
  0057BD1D:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0057BD20:  83 c6 04              add     esi, 4
  0057BD23:  2b d7                 sub     edx, edi
  0057BD25:  b8 67 66 66 66        mov     eax, 0x66666667
  0057BD2A:  f7 ea                 imul    edx
  0057BD2C:  c1 fa 04              sar     edx, 4
  0057BD2F:  8b c2                 mov     eax, edx