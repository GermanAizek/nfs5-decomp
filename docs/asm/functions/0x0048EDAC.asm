; Function: sub_0048EDAC
; Address:  0x0048EDAC - 0x0048EDD2 (38 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EDAC:
  0048EDAC:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  0048EDB0:  c7 44 24 20 01 00 00 00  mov     dword ptr [esp + 0x20], 1
  0048EDB8:  8b 06                 mov     eax, dword ptr [esi]
  0048EDBA:  83 f8 0c              cmp     eax, 0xc
  0048EDBD:  0f 87 4a 0b 00 00     ja      0x48f90d
  0048EDC3:  33 d2                 xor     edx, edx
  0048EDC5:  8a 90 50 f9 48 00     mov     dl, byte ptr [eax + 0x48f950]
  0048EDCB:  ff 24 95 34 f9 48 00  jmp     dword ptr [edx*4 + 0x48f934]