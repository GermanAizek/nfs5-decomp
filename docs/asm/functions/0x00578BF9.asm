; Function: SET3D_sub_00578BF9
; Address:  0x00578BF9 - 0x00578C11 (24 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578BF9:
  00578BF9:  1f                    pop     ds
  00578BFA:  03 d0                 add     edx, eax
  00578BFC:  89 51 fc              mov     dword ptr [ecx - 4], edx
  00578BFF:  8b 16                 mov     edx, dword ptr [esi]
  00578C01:  2b d7                 sub     edx, edi
  00578C03:  b8 67 66 66 66        mov     eax, 0x66666667
  00578C08:  f7 ea                 imul    edx
  00578C0A:  c1 fa 04              sar     edx, 4
  00578C0D:  8b c2                 mov     eax, edx