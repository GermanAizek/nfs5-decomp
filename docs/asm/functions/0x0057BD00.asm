; Function: SET3D_sub_0057BD00
; Address:  0x0057BD00 - 0x0057BD18 (24 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BD00:
  0057BD00:  1f                    pop     ds
  0057BD01:  03 d0                 add     edx, eax
  0057BD03:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0057BD06:  8b 16                 mov     edx, dword ptr [esi]
  0057BD08:  2b d7                 sub     edx, edi
  0057BD0A:  b8 67 66 66 66        mov     eax, 0x66666667
  0057BD0F:  f7 ea                 imul    edx
  0057BD11:  c1 fa 04              sar     edx, 4
  0057BD14:  8b c2                 mov     eax, edx