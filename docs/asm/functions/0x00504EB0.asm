; Function: sub_00504EB0
; Address:  0x00504EB0 - 0x00504F00 (80 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504EB0:
  00504EB0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  00504EB5:  c7 05 88 fd 68 00 a8 98 5d 00  mov     dword ptr [0x68fd88], 0x5d98a8
  00504EBF:  85 c0                 test    eax, eax
  00504EC1:  c7 05 8c fd 68 00 00 4f 50 00  mov     dword ptr [0x68fd8c], 0x504f00
  00504ECB:  a3 90 fd 68 00        mov     dword ptr [0x68fd90], eax
  00504ED0:  c7 05 94 fd 68 00 00 00 00 00  mov     dword ptr [0x68fd94], 0
  00504EDA:  b9 88 fd 68 00        mov     ecx, 0x68fd88
  00504EDF:  74 03                 je      0x504ee4
  00504EE1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00504EE4:  68 40 4f 50 00        push    0x504f40
  00504EE9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00504EEF:  e8 1c ba 09 00        call    0x5a0910
  00504EF4:  59                    pop     ecx
  00504EF5:  c3                    ret     
  00504EF6:  90                    nop     
  00504EF7:  90                    nop     
  00504EF8:  90                    nop     
  00504EF9:  90                    nop     
  00504EFA:  90                    nop     
  00504EFB:  90                    nop     
  00504EFC:  90                    nop     
  00504EFD:  90                    nop     
  00504EFE:  90                    nop     
  00504EFF:  90                    nop     