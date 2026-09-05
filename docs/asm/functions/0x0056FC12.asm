; Function: LOADPACK_sub_0056FC12
; Address:  0x0056FC12 - 0x0056FC26 (20 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FC12:
  0056FC12:  00 00                 add     byte ptr [eax], al
  0056FC14:  74 0c                 je      0x56fc22
  0056FC16:  83 fb 01              cmp     ebx, 1
  0056FC19:  7c 07                 jl      0x56fc22
  0056FC1B:  8a 0a                 mov     cl, byte ptr [edx]
  0056FC1D:  42                    inc     edx
  0056FC1E:  88 08                 mov     byte ptr [eax], cl
  0056FC20:  40                    inc     eax
  0056FC21:  4b                    dec     ebx