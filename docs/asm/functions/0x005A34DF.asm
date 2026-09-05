; Function: UMEM_sub_005A34DF
; Address:  0x005A34DF - 0x005A34F5 (22 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A34DF:
  005A34DF:  83 79 08 00           cmp     dword ptr [ecx + 8], 0
  005A34E3:  c7 01 68 fa 5b 00     mov     dword ptr [ecx], 0x5bfa68
  005A34E9:  74 09                 je      0x5a34f4
  005A34EB:  ff 71 04              push    dword ptr [ecx + 4]
  005A34EE:  e8 fd 9f ff ff        call    0x59d4f0
  005A34F3:  59                    pop     ecx
  005A34F4:  c3                    ret     