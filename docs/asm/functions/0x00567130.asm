; Function: NFILE_get_conditional_status
; Address:  0x00567130 - 0x00567140 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_get_conditional_status:
  00567130:  a1 d4 3a 6a 00        mov     eax, dword ptr [0x6a3ad4]
  00567135:  f7 d8                 neg     eax
  00567137:  1b c0                 sbb     eax, eax
  00567139:  25 d8 3a 6a 00        and     eax, 0x6a3ad8
  0056713E:  c3                    ret     
  0056713F:  90                    nop     