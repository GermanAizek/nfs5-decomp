; Function: LOADPACK_sub_0056FA15
; Address:  0x0056FA15 - 0x0056FA27 (18 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FA15:
  0056FA15:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056FA19:  6a 01                 push    1
  0056FA1B:  52                    push    edx
  0056FA1C:  51                    push    ecx
  0056FA1D:  e8 3e 30 02 00        call    0x592a60
  0056FA22:  83 c4 0c              add     esp, 0xc
  0056FA25:  5e                    pop     esi
  0056FA26:  c3                    ret     