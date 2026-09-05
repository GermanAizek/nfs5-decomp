; Function: LOADPACK_sub_0056FBF7
; Address:  0x0056FBF7 - 0x0056FC12 (27 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FBF7:
  0056FBF7:  89 08                 mov     dword ptr [eax], ecx
  0056FBF9:  83 c0 02              add     eax, 2
  0056FBFC:  83 eb 02              sub     ebx, 2
  0056FBFF:  83 fb 01              cmp     ebx, 1
  0056FC02:  72 07                 jb      0x56fc0b
  0056FC04:  8a 0a                 mov     cl, byte ptr [edx]
  0056FC06:  42                    inc     edx
  0056FC07:  88 08                 mov     byte ptr [eax], cl
  0056FC09:  40                    inc     eax
  0056FC0A:  4b                    dec     ebx
  0056FC0B:  5b                    pop     ebx
  0056FC0C:  c9                    leave   
  0056FC0D:  c3                    ret     