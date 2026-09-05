; Function: SET3D_sub_005754F7
; Address:  0x005754F7 - 0x00575512 (27 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005754F7:
  005754F7:  1f                    pop     ds
  005754F8:  03 d0                 add     edx, eax
  005754FA:  89 11                 mov     dword ptr [ecx], edx
  005754FC:  8b 56 04              mov     edx, dword ptr [esi + 4]
  005754FF:  83 c6 04              add     esi, 4
  00575502:  2b d7                 sub     edx, edi
  00575504:  b8 67 66 66 66        mov     eax, 0x66666667
  00575509:  f7 ea                 imul    edx
  0057550B:  c1 fa 04              sar     edx, 4
  0057550E:  8b c2                 mov     eax, edx