; Function: UMEM_sub_59d1d0
; Address:  0x0059D1D0 - 0x0059D1E0 (16 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_59d1d0:
  0059D1D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059D1D4:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0059D1DA:  50                    push    eax
  0059D1DB:  ff 51 08              call    dword ptr [ecx + 8]
  0059D1DE:  59                    pop     ecx
  0059D1DF:  c3                    ret     