; Function: sub_00501CD0
; Address:  0x00501CD0 - 0x00501D00 (48 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501CD0:
  00501CD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00501CD4:  2d 09 02 00 00        sub     eax, 0x209
  00501CD9:  74 15                 je      0x501cf0
  00501CDB:  48                    dec     eax
  00501CDC:  74 0c                 je      0x501cea
  00501CDE:  48                    dec     eax
  00501CDF:  74 03                 je      0x501ce4
  00501CE1:  33 c0                 xor     eax, eax
  00501CE3:  c3                    ret     
  00501CE4:  b8 d0 07 00 00        mov     eax, 0x7d0
  00501CE9:  c3                    ret     
  00501CEA:  b8 c5 07 00 00        mov     eax, 0x7c5
  00501CEF:  c3                    ret     
  00501CF0:  b8 b2 07 00 00        mov     eax, 0x7b2
  00501CF5:  c3                    ret     
  00501CF6:  90                    nop     
  00501CF7:  90                    nop     
  00501CF8:  90                    nop     
  00501CF9:  90                    nop     
  00501CFA:  90                    nop     
  00501CFB:  90                    nop     
  00501CFC:  90                    nop     
  00501CFD:  90                    nop     
  00501CFE:  90                    nop     
  00501CFF:  90                    nop     