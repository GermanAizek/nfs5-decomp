; Function: SET3D_sub_0057655D
; Address:  0x0057655D - 0x00576578 (27 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057655D:
  0057655D:  1f                    pop     ds
  0057655E:  03 d0                 add     edx, eax
  00576560:  89 11                 mov     dword ptr [ecx], edx
  00576562:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00576565:  83 c6 04              add     esi, 4
  00576568:  2b d7                 sub     edx, edi
  0057656A:  b8 67 66 66 66        mov     eax, 0x66666667
  0057656F:  f7 ea                 imul    edx
  00576571:  c1 fa 04              sar     edx, 4
  00576574:  8b c2                 mov     eax, edx