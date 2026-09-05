; Function: sub_005076CF
; Address:  0x005076CF - 0x005076E0 (17 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005076CF:
  005076CF:  8b 81 40 01 00 00     mov     eax, dword ptr [ecx + 0x140]
  005076D5:  a3 dc 7b 69 00        mov     dword ptr [0x697bdc], eax
  005076DA:  b0 01                 mov     al, 1
  005076DC:  c2 04 00              ret     4
  005076DF:  90                    nop     