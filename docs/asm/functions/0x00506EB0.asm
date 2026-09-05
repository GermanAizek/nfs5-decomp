; Function: sub_00506EB0
; Address:  0x00506EB0 - 0x00506EE0 (48 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506EB0:
  00506EB0:  56                    push    esi
  00506EB1:  68 5c 01 00 00        push    0x15c
  00506EB6:  e8 d5 65 09 00        call    0x59d490
  00506EBB:  8b f0                 mov     esi, eax
  00506EBD:  83 c4 04              add     esp, 4
  00506EC0:  85 f6                 test    esi, esi
  00506EC2:  74 11                 je      0x506ed5
  00506EC4:  8b ce                 mov     ecx, esi
  00506EC6:  e8 35 fa fb ff        call    0x4c6900
  00506ECB:  c7 06 64 6c 5b 00     mov     dword ptr [esi], 0x5b6c64
  00506ED1:  8b c6                 mov     eax, esi
  00506ED3:  5e                    pop     esi
  00506ED4:  c3                    ret     
  00506ED5:  33 c0                 xor     eax, eax
  00506ED7:  5e                    pop     esi
  00506ED8:  c3                    ret     
  00506ED9:  90                    nop     
  00506EDA:  90                    nop     
  00506EDB:  90                    nop     
  00506EDC:  90                    nop     
  00506EDD:  90                    nop     
  00506EDE:  90                    nop     
  00506EDF:  90                    nop     