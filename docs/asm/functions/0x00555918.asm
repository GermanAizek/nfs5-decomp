; Function: DYNTEXT_sub_00555918
; Address:  0x00555918 - 0x00555924 (12 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555918:
  00555918:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055591C:  5f                    pop     edi
  0055591D:  0d 00 00 00 ff        or      eax, 0xff000000
  00555922:  5e                    pop     esi
  00555923:  c3                    ret     