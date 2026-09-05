; Function: sub_00505CB0
; Address:  0x00505CB0 - 0x00505CE0 (48 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505CB0:
  00505CB0:  56                    push    esi
  00505CB1:  8b f1                 mov     esi, ecx
  00505CB3:  c7 06 14 6b 5b 00     mov     dword ptr [esi], 0x5b6b14
  00505CB9:  e8 f2 57 00 00        call    0x50b4b0
  00505CBE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00505CC3:  74 09                 je      0x505cce
  00505CC5:  56                    push    esi
  00505CC6:  e8 25 78 09 00        call    0x59d4f0
  00505CCB:  83 c4 04              add     esp, 4
  00505CCE:  8b c6                 mov     eax, esi
  00505CD0:  5e                    pop     esi
  00505CD1:  c2 04 00              ret     4
  00505CD4:  90                    nop     
  00505CD5:  90                    nop     
  00505CD6:  90                    nop     
  00505CD7:  90                    nop     
  00505CD8:  90                    nop     
  00505CD9:  90                    nop     
  00505CDA:  90                    nop     
  00505CDB:  90                    nop     
  00505CDC:  90                    nop     
  00505CDD:  90                    nop     
  00505CDE:  90                    nop     
  00505CDF:  90                    nop     