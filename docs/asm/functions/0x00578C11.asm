; Function: SET3D_sub_00578C11
; Address:  0x00578C11 - 0x00578C2C (27 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578C11:
  00578C11:  1f                    pop     ds
  00578C12:  03 d0                 add     edx, eax
  00578C14:  89 11                 mov     dword ptr [ecx], edx
  00578C16:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00578C19:  83 c6 04              add     esi, 4
  00578C1C:  2b d7                 sub     edx, edi
  00578C1E:  b8 67 66 66 66        mov     eax, 0x66666667
  00578C23:  f7 ea                 imul    edx
  00578C25:  c1 fa 04              sar     edx, 4
  00578C28:  8b c2                 mov     eax, edx