; Function: LOADPACK_sub_0056FA03
; Address:  0x0056FA03 - 0x0056FA15 (18 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FA03:
  0056FA03:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056FA07:  6a 01                 push    1
  0056FA09:  50                    push    eax
  0056FA0A:  51                    push    ecx
  0056FA0B:  e8 b0 33 02 00        call    0x592dc0
  0056FA10:  83 c4 0c              add     esp, 0xc
  0056FA13:  5e                    pop     esi
  0056FA14:  c3                    ret     