; Function: SET3D_sub_005754DF
; Address:  0x005754DF - 0x005754F7 (24 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005754DF:
  005754DF:  1f                    pop     ds
  005754E0:  03 d0                 add     edx, eax
  005754E2:  89 51 fc              mov     dword ptr [ecx - 4], edx
  005754E5:  8b 16                 mov     edx, dword ptr [esi]
  005754E7:  2b d7                 sub     edx, edi
  005754E9:  b8 67 66 66 66        mov     eax, 0x66666667
  005754EE:  f7 ea                 imul    edx
  005754F0:  c1 fa 04              sar     edx, 4
  005754F3:  8b c2                 mov     eax, edx