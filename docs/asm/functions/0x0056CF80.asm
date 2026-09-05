; Function: LOADPACK_sub_0056CF80
; Address:  0x0056CF80 - 0x0056D010 (144 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CF80:
  0056CF80:  e0 d8                 loopne  0x56cf5a
  0056CF82:  5b                    pop     ebx
  0056CF83:  00 00                 add     byte ptr [eax], al
  0056CF85:  00 00                 add     byte ptr [eax], al
  0056CF87:  00 03                 add     byte ptr [ebx], al