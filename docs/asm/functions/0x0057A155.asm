; Function: SET3D_sub_0057A155
; Address:  0x0057A155 - 0x0057A170 (27 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A155:
  0057A155:  1f                    pop     ds
  0057A156:  03 d0                 add     edx, eax
  0057A158:  89 11                 mov     dword ptr [ecx], edx
  0057A15A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0057A15D:  83 c6 04              add     esi, 4
  0057A160:  2b d7                 sub     edx, edi
  0057A162:  b8 67 66 66 66        mov     eax, 0x66666667
  0057A167:  f7 ea                 imul    edx
  0057A169:  c1 fa 04              sar     edx, 4
  0057A16C:  8b c2                 mov     eax, edx