; Function: LOADPACK_sub_0056FC42
; Address:  0x0056FC42 - 0x0056FC51 (15 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FC42:
  0056FC42:  00 00                 add     byte ptr [eax], al
  0056FC44:  74 12                 je      0x56fc58
  0056FC46:  83 fb 04              cmp     ebx, 4
  0056FC49:  7c 0d                 jl      0x56fc58
  0056FC4B:  8b 0a                 mov     ecx, dword ptr [edx]
  0056FC4D:  83 c2 04              add     edx, 4