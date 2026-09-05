; Function: sub_0041BA5F
; Address:  0x0041BA5F - 0x0041BA6D (14 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041BA5F:
  0041BA5F:  d1 f8                 sar     eax, 1
  0041BA61:  2b f8                 sub     edi, eax
  0041BA63:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  0041BA68:  99                    cdq     
  0041BA69:  2b c2                 sub     eax, edx
  0041BA6B:  d1 f8                 sar     eax, 1