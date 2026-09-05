; Function: GARAGE_sub_00517EB0
; Address:  0x00517EB0 - 0x00517EE0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517EB0:
  00517EB0:  68 8c 02 00 00        push    0x28c
  00517EB5:  e8 d6 55 08 00        call    0x59d490
  00517EBA:  83 c4 04              add     esp, 4
  00517EBD:  85 c0                 test    eax, eax
  00517EBF:  74 0f                 je      0x517ed0
  00517EC1:  8b 0d 90 b0 5d 00     mov     ecx, dword ptr [0x5db090]
  00517EC7:  51                    push    ecx
  00517EC8:  8b c8                 mov     ecx, eax
  00517ECA:  e8 51 00 00 00        call    0x517f20
  00517ECF:  c3                    ret     
  00517ED0:  33 c0                 xor     eax, eax
  00517ED2:  c3                    ret     
  00517ED3:  90                    nop     
  00517ED4:  90                    nop     
  00517ED5:  90                    nop     
  00517ED6:  90                    nop     
  00517ED7:  90                    nop     
  00517ED8:  90                    nop     
  00517ED9:  90                    nop     
  00517EDA:  90                    nop     
  00517EDB:  90                    nop     
  00517EDC:  90                    nop     
  00517EDD:  90                    nop     
  00517EDE:  90                    nop     
  00517EDF:  90                    nop     