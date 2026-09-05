; Function: sub_00437752
; Address:  0x00437752 - 0x00437764 (18 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437752:
  00437752:  8b f8                 mov     edi, eax
  00437754:  a1 38 15 5b 00        mov     eax, dword ptr [0x5b1538]
  00437759:  99                    cdq     
  0043775A:  dc 0d 28 09 5b 00     fmul    qword ptr [0x5b0928]
  00437760:  2b c2                 sub     eax, edx
  00437762:  d1 ff                 sar     edi, 1