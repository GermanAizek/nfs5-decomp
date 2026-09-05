; Function: sub_0050D070
; Address:  0x0050D070 - 0x0050D090 (32 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D070:
  0050D070:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0050D074:  56                    push    esi
  0050D075:  6a 00                 push    0
  0050D077:  6a 00                 push    0
  0050D079:  8b f1                 mov     esi, ecx
  0050D07B:  50                    push    eax
  0050D07C:  e8 1f 2c fe ff        call    0x4efca0
  0050D081:  c7 06 34 78 5b 00     mov     dword ptr [esi], 0x5b7834
  0050D087:  8b c6                 mov     eax, esi
  0050D089:  5e                    pop     esi
  0050D08A:  c2 04 00              ret     4
  0050D08D:  90                    nop     
  0050D08E:  90                    nop     
  0050D08F:  90                    nop     