; Function: GARAGE_sub_00510ADD
; Address:  0x00510ADD - 0x00510AF7 (26 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510ADD:
  00510ADD:  00 d8                 add     al, bl
  00510ADF:  05 60 04 5b 00        add     eax, 0x5b0460
  00510AE4:  e8 bf e9 08 00        call    0x59f4a8
  00510AE9:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00510AED:  b9 f0 00 00 00        mov     ecx, 0xf0
  00510AF2:  99                    cdq     
  00510AF3:  2b c2                 sub     eax, edx
  00510AF5:  d1 f8                 sar     eax, 1