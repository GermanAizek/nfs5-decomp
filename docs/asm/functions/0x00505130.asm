; Function: sub_00505130
; Address:  0x00505130 - 0x00505160 (48 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505130:
  00505130:  56                    push    esi
  00505131:  8b f1                 mov     esi, ecx
  00505133:  c7 06 70 68 5b 00     mov     dword ptr [esi], 0x5b6870
  00505139:  e8 52 18 fc ff        call    0x4c6990
  0050513E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00505143:  74 09                 je      0x50514e
  00505145:  56                    push    esi
  00505146:  e8 a5 83 09 00        call    0x59d4f0
  0050514B:  83 c4 04              add     esp, 4
  0050514E:  8b c6                 mov     eax, esi
  00505150:  5e                    pop     esi
  00505151:  c2 04 00              ret     4
  00505154:  90                    nop     
  00505155:  90                    nop     
  00505156:  90                    nop     
  00505157:  90                    nop     
  00505158:  90                    nop     
  00505159:  90                    nop     
  0050515A:  90                    nop     
  0050515B:  90                    nop     
  0050515C:  90                    nop     
  0050515D:  90                    nop     
  0050515E:  90                    nop     
  0050515F:  90                    nop     