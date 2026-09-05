; Function: NASYNC_sub_005625f8
; Address:  0x005625F8 - 0x00562610 (24 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_005625f8:
  005625F8:  03 c1                 add     eax, ecx
  005625FA:  e0 02                 loopne  0x5625fe
  005625FC:  0b c1                 or      eax, ecx
  005625FE:  a3 14 3a 6a 00        mov     dword ptr [0x6a3a14], eax
  00562603:  83 c4 08              add     esp, 8
  00562606:  c3                    ret     
  00562607:  90                    nop     
  00562608:  90                    nop     
  00562609:  90                    nop     
  0056260A:  90                    nop     
  0056260B:  90                    nop     
  0056260C:  90                    nop     
  0056260D:  90                    nop     
  0056260E:  90                    nop     
  0056260F:  90                    nop     