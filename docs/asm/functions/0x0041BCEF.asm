; Function: sub_0041BCEF
; Address:  0x0041BCEF - 0x0041BCFD (14 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041BCEF:
  0041BCEF:  d1 f8                 sar     eax, 1
  0041BCF1:  03 f8                 add     edi, eax
  0041BCF3:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  0041BCF8:  99                    cdq     
  0041BCF9:  2b c2                 sub     eax, edx
  0041BCFB:  2b f9                 sub     edi, ecx