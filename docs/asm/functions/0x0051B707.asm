; Function: GARAGE_sub_0051B707
; Address:  0x0051B707 - 0x0051B71B (20 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B707:
  0051B707:  33 c0                 xor     eax, eax
  0051B709:  8b c8                 mov     ecx, eax
  0051B70B:  8b 10                 mov     edx, dword ptr [eax]
  0051B70D:  ff 52 34              call    dword ptr [edx + 0x34]
  0051B710:  b0 01                 mov     al, 1
  0051B712:  5f                    pop     edi
  0051B713:  5e                    pop     esi
  0051B714:  5d                    pop     ebp
  0051B715:  83 c4 4c              add     esp, 0x4c
  0051B718:  c2 0c 00              ret     0xc