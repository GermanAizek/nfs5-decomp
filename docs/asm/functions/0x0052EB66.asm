; Function: GARAGE_sub_0052EB66
; Address:  0x0052EB66 - 0x0052EB7C (22 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EB66:
  0052EB66:  8b be 18 02 00 00     mov     edi, dword ptr [esi + 0x218]
  0052EB6C:  db 07                 fild    dword ptr [edi]
  0052EB6E:  d9 fa                 fsqrt   
  0052EB70:  e8 33 09 07 00        call    0x59f4a8
  0052EB75:  89 07                 mov     dword ptr [edi], eax
  0052EB77:  e9 a9 02 00 00        jmp     0x52ee25