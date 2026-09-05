; Function: GARAGE_sub_0052C4C0
; Address:  0x0052C4C0 - 0x0052C4D0 (16 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C4C0:
  0052C4C0:  8b 01                 mov     eax, dword ptr [ecx]
  0052C4C2:  85 c0                 test    eax, eax
  0052C4C4:  74 07                 je      0x52c4cd
  0052C4C6:  50                    push    eax
  0052C4C7:  e8 c4 18 00 00        call    0x52dd90
  0052C4CC:  59                    pop     ecx
  0052C4CD:  c3                    ret     
  0052C4CE:  90                    nop     
  0052C4CF:  90                    nop     