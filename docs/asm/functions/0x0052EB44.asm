; Function: GARAGE_sub_0052EB44
; Address:  0x0052EB44 - 0x0052EB66 (34 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EB44:
  0052EB44:  8b be 18 02 00 00     mov     edi, dword ptr [esi + 0x218]
  0052EB4A:  db 07                 fild    dword ptr [edi]
  0052EB4C:  dc 0d 98 92 5b 00     fmul    qword ptr [0x5b9298]
  0052EB52:  d9 ff                 fcos    
  0052EB54:  dc 0d 28 2b 5b 00     fmul    qword ptr [0x5b2b28]
  0052EB5A:  e8 49 09 07 00        call    0x59f4a8
  0052EB5F:  89 07                 mov     dword ptr [edi], eax
  0052EB61:  e9 bf 02 00 00        jmp     0x52ee25