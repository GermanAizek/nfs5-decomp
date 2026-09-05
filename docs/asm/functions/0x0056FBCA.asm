; Function: LOADPACK_sub_0056FBCA
; Address:  0x0056FBCA - 0x0056FBE4 (26 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FBCA:
  0056FBCA:  c0 08 83              ror     byte ptr [eax], 0x83
  0056FBCD:  eb 08                 jmp     0x56fbd7
  0056FBCF:  79 eb                 jns     0x56fbbc
  0056FBD1:  83 c3 08              add     ebx, 8
  0056FBD4:  75 03                 jne     0x56fbd9
  0056FBD6:  5b                    pop     ebx
  0056FBD7:  c9                    leave   
  0056FBD8:  c3                    ret     
  0056FBD9:  83 fb 04              cmp     ebx, 4
  0056FBDC:  72 0d                 jb      0x56fbeb
  0056FBDE:  8b 0a                 mov     ecx, dword ptr [edx]
  0056FBE0:  83 c2 04              add     edx, 4