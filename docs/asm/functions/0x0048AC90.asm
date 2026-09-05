; Function: sub_0048AC90
; Address:  0x0048AC90 - 0x0048ACA0 (16 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048AC90:
  0048AC90:  56                    push    esi
  0048AC91:  8b f1                 mov     esi, ecx
  0048AC93:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  0048AC99:  8b 0e                 mov     ecx, dword ptr [esi]
  0048AC9B:  5e                    pop     esi
  0048AC9C:  03 c1                 add     eax, ecx
  0048AC9E:  c3                    ret     
  0048AC9F:  90                    nop     