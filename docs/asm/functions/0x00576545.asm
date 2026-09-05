; Function: SET3D_sub_00576545
; Address:  0x00576545 - 0x0057655D (24 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576545:
  00576545:  1f                    pop     ds
  00576546:  03 d0                 add     edx, eax
  00576548:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0057654B:  8b 16                 mov     edx, dword ptr [esi]
  0057654D:  2b d7                 sub     edx, edi
  0057654F:  b8 67 66 66 66        mov     eax, 0x66666667
  00576554:  f7 ea                 imul    edx
  00576556:  c1 fa 04              sar     edx, 4
  00576559:  8b c2                 mov     eax, edx