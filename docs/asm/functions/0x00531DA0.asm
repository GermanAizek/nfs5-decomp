; Function: sub_00531DA0
; Address:  0x00531DA0 - 0x00531DD0 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00531DA0:
  00531DA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00531DA4:  85 c0                 test    eax, eax
  00531DA6:  7c 20                 jl      0x531dc8
  00531DA8:  83 f8 20              cmp     eax, 0x20
  00531DAB:  7d 1b                 jge     0x531dc8
  00531DAD:  8d 04 c0              lea     eax, [eax + eax*8]
  00531DB0:  c1 e0 04              shl     eax, 4
  00531DB3:  83 b8 7c aa 69 00 ff  cmp     dword ptr [eax + 0x69aa7c], -1
  00531DBA:  74 0c                 je      0x531dc8
  00531DBC:  8b 80 78 aa 69 00     mov     eax, dword ptr [eax + 0x69aa78]
  00531DC2:  50                    push    eax
  00531DC3:  8b 08                 mov     ecx, dword ptr [eax]
  00531DC5:  ff 51 2c              call    dword ptr [ecx + 0x2c]
  00531DC8:  c3                    ret     
  00531DC9:  90                    nop     
  00531DCA:  90                    nop     
  00531DCB:  90                    nop     
  00531DCC:  90                    nop     
  00531DCD:  90                    nop     
  00531DCE:  90                    nop     
  00531DCF:  90                    nop     