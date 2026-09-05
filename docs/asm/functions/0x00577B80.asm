; Function: SET3D_sub_00577B80
; Address:  0x00577B80 - 0x00577B9B (27 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577B80:
  00577B80:  1f                    pop     ds
  00577B81:  03 d0                 add     edx, eax
  00577B83:  89 11                 mov     dword ptr [ecx], edx
  00577B85:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00577B88:  83 c6 04              add     esi, 4
  00577B8B:  2b d7                 sub     edx, edi
  00577B8D:  b8 67 66 66 66        mov     eax, 0x66666667
  00577B92:  f7 ea                 imul    edx
  00577B94:  c1 fa 04              sar     edx, 4
  00577B97:  8b c2                 mov     eax, edx