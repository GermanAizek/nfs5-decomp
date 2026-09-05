; Function: LOADPACK_sub_0056FA27
; Address:  0x0056FA27 - 0x0056FA39 (18 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FA27:
  0056FA27:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056FA2B:  6a 01                 push    1
  0056FA2D:  50                    push    eax
  0056FA2E:  51                    push    ecx
  0056FA2F:  e8 2c 24 02 00        call    0x591e60
  0056FA34:  83 c4 0c              add     esp, 0xc
  0056FA37:  5e                    pop     esi
  0056FA38:  c3                    ret     