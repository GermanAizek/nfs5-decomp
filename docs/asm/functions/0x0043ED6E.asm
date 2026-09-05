; Function: sub_0043ED6E
; Address:  0x0043ED6E - 0x0043ED88 (26 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043ED6E:
  0043ED6E:  1f                    pop     ds
  0043ED6F:  03 d0                 add     edx, eax
  0043ED71:  8b fa                 mov     edi, edx
  0043ED73:  83 ff 02              cmp     edi, 2
  0043ED76:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0043ED7A:  0f 8c 0d 01 00 00     jl      0x43ee8d
  0043ED80:  8d 47 fe              lea     eax, [edi - 2]
  0043ED83:  99                    cdq     
  0043ED84:  2b c2                 sub     eax, edx
  0043ED86:  8b e8                 mov     ebp, eax