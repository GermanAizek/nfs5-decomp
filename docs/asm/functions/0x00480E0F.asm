; Function: sub_00480E0F
; Address:  0x00480E0F - 0x00480E20 (17 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480E0F:
  00480E0F:  1f                    pop     ds
  00480E10:  03 d0                 add     edx, eax
  00480E12:  3b f2                 cmp     esi, edx
  00480E14:  72 c8                 jb      0x480dde
  00480E16:  5f                    pop     edi
  00480E17:  5e                    pop     esi
  00480E18:  5b                    pop     ebx
  00480E19:  83 c4 54              add     esp, 0x54
  00480E1C:  c3                    ret     
  00480E1D:  90                    nop     
  00480E1E:  90                    nop     
  00480E1F:  90                    nop     