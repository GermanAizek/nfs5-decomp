; Function: sub_005523FE
; Address:  0x005523FE - 0x00552410 (18 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005523FE:
  005523FE:  1f                    pop     ds
  005523FF:  03 d0                 add     edx, eax
  00552401:  8b da                 mov     ebx, edx
  00552403:  83 fb 02              cmp     ebx, 2
  00552406:  7c 51                 jl      0x552459
  00552408:  8d 43 fe              lea     eax, [ebx - 2]
  0055240B:  99                    cdq     
  0055240C:  2b c2                 sub     eax, edx
  0055240E:  8b f0                 mov     esi, eax