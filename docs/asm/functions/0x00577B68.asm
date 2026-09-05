; Function: SET3D_sub_00577B68
; Address:  0x00577B68 - 0x00577B80 (24 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577B68:
  00577B68:  1f                    pop     ds
  00577B69:  03 d0                 add     edx, eax
  00577B6B:  89 51 fc              mov     dword ptr [ecx - 4], edx
  00577B6E:  8b 16                 mov     edx, dword ptr [esi]
  00577B70:  2b d7                 sub     edx, edi
  00577B72:  b8 67 66 66 66        mov     eax, 0x66666667
  00577B77:  f7 ea                 imul    edx
  00577B79:  c1 fa 04              sar     edx, 4
  00577B7C:  8b c2                 mov     eax, edx