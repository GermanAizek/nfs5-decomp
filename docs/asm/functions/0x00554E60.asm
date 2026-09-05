; Function: DYNTEXT_sub_00554E60
; Address:  0x00554E60 - 0x00554E79 (25 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554E60:
  00554E60:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00554E64:  33 c0                 xor     eax, eax
  00554E66:  81 e1 ff ff ff 7f     and     ecx, 0x7fffffff
  00554E6C:  49                    dec     ecx
  00554E6D:  83 f9 0c              cmp     ecx, 0xc
  00554E70:  77 3c                 ja      0x554eae
  00554E72:  ff 24 8d b0 4e 55 00  jmp     dword ptr [ecx*4 + 0x554eb0]