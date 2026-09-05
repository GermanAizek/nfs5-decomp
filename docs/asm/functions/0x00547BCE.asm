; Function: FONTATTR_sub_00547BCE
; Address:  0x00547BCE - 0x00547BE0 (18 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547BCE:
  00547BCE:  d6                    salc    
  00547BCF:  72 e2                 jb      0x547bb3
  00547BD1:  c6 87 ec 17 01 00 00  mov     byte ptr [edi + 0x117ec], 0
  00547BD8:  5f                    pop     edi
  00547BD9:  5e                    pop     esi
  00547BDA:  5d                    pop     ebp
  00547BDB:  5b                    pop     ebx
  00547BDC:  83 c4 14              add     esp, 0x14
  00547BDF:  c3                    ret     