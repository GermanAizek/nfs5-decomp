; Function: GARAGE_sub_0051EDA7
; Address:  0x0051EDA7 - 0x0051EDD0 (41 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051EDA7:
  0051EDA7:  0c d1                 or      al, 0xd1
  0051EDA9:  f8                    clc     
  0051EDAA:  8b 12                 mov     edx, dword ptr [edx]
  0051EDAC:  51                    push    ecx
  0051EDAD:  2b d0                 sub     edx, eax
  0051EDAF:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0051EDB3:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0051EDB7:  d9 1c 24              fstp    dword ptr [esp]
  0051EDBA:  51                    push    ecx
  0051EDBB:  e8 10 a2 fb ff        call    0x4d8fd0
  0051EDC0:  83 c4 18              add     esp, 0x18
  0051EDC3:  5e                    pop     esi
  0051EDC4:  c2 14 00              ret     0x14
  0051EDC7:  90                    nop     
  0051EDC8:  90                    nop     
  0051EDC9:  90                    nop     
  0051EDCA:  90                    nop     
  0051EDCB:  90                    nop     
  0051EDCC:  90                    nop     
  0051EDCD:  90                    nop     
  0051EDCE:  90                    nop     
  0051EDCF:  90                    nop     