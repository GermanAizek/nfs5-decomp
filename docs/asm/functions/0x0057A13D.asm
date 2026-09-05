; Function: SET3D_sub_0057A13D
; Address:  0x0057A13D - 0x0057A155 (24 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A13D:
  0057A13D:  1f                    pop     ds
  0057A13E:  03 d0                 add     edx, eax
  0057A140:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0057A143:  8b 16                 mov     edx, dword ptr [esi]
  0057A145:  2b d7                 sub     edx, edi
  0057A147:  b8 67 66 66 66        mov     eax, 0x66666667
  0057A14C:  f7 ea                 imul    edx
  0057A14E:  c1 fa 04              sar     edx, 4
  0057A151:  8b c2                 mov     eax, edx