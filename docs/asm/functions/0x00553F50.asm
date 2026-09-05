; Function: DYNTEXT_sub_00553F50
; Address:  0x00553F50 - 0x00553F64 (20 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553F50:
  00553F50:  db 3d 55 00 f0 3d     fstp    xword ptr [0x3df00055]
  00553F56:  55                    push    ebp
  00553F57:  00 e2                 add     dl, ah
  00553F59:  3d 55 00 e9 3d        cmp     eax, 0x3de90055
  00553F5E:  55                    push    ebp
  00553F5F:  00 47 3f              add     byte ptr [edi + 0x3f], al
  00553F62:  55                    push    ebp