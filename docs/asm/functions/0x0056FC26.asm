; Function: LOADPACK_sub_0056FC26
; Address:  0x0056FC26 - 0x0056FC36 (16 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FC26:
  0056FC26:  00 00                 add     byte ptr [eax], al
  0056FC28:  74 14                 je      0x56fc3e
  0056FC2A:  83 fb 02              cmp     ebx, 2
  0056FC2D:  7c 0f                 jl      0x56fc3e
  0056FC2F:  66 8b 0a              mov     cx, word ptr [edx]
  0056FC32:  83 c2 02              add     edx, 2