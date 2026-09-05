; Function: sub_00437764
; Address:  0x00437764 - 0x00437776 (18 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437764:
  00437764:  d1 f8                 sar     eax, 1
  00437766:  2b f8                 sub     edi, eax
  00437768:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  0043776D:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00437771:  99                    cdq     
  00437772:  2b c2                 sub     eax, edx
  00437774:  d1 f8                 sar     eax, 1