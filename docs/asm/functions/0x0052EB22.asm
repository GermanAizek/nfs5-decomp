; Function: GARAGE_sub_0052EB22
; Address:  0x0052EB22 - 0x0052EB44 (34 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EB22:
  0052EB22:  8b be 18 02 00 00     mov     edi, dword ptr [esi + 0x218]
  0052EB28:  db 07                 fild    dword ptr [edi]
  0052EB2A:  dc 0d 98 92 5b 00     fmul    qword ptr [0x5b9298]
  0052EB30:  d9 fe                 fsin    
  0052EB32:  dc 0d 28 2b 5b 00     fmul    qword ptr [0x5b2b28]
  0052EB38:  e8 6b 09 07 00        call    0x59f4a8
  0052EB3D:  89 07                 mov     dword ptr [edi], eax
  0052EB3F:  e9 e1 02 00 00        jmp     0x52ee25