; Function: sub_005521E0
; Address:  0x005521E0 - 0x005521F2 (18 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005521E0:
  005521E0:  1f                    pop     ds
  005521E1:  03 d0                 add     edx, eax
  005521E3:  8b ea                 mov     ebp, edx
  005521E5:  83 fd 02              cmp     ebp, 2
  005521E8:  7c 3e                 jl      0x552228
  005521EA:  8d 45 fe              lea     eax, [ebp - 2]
  005521ED:  99                    cdq     
  005521EE:  2b c2                 sub     eax, edx
  005521F0:  8b d8                 mov     ebx, eax