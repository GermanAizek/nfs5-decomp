; Function: FEINTRO_sub_004E8CB0
; Address:  0x004E8CB0 - 0x004E8CE0 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8CB0:
  004E8CB0:  68 f4 02 00 00        push    0x2f4
  004E8CB5:  e8 d6 47 0b 00        call    0x59d490
  004E8CBA:  83 c4 04              add     esp, 4
  004E8CBD:  85 c0                 test    eax, eax
  004E8CBF:  74 0f                 je      0x4e8cd0
  004E8CC1:  8b 0d e0 84 5d 00     mov     ecx, dword ptr [0x5d84e0]
  004E8CC7:  51                    push    ecx
  004E8CC8:  8b c8                 mov     ecx, eax
  004E8CCA:  e8 51 00 00 00        call    0x4e8d20
  004E8CCF:  c3                    ret     
  004E8CD0:  33 c0                 xor     eax, eax
  004E8CD2:  c3                    ret     
  004E8CD3:  90                    nop     
  004E8CD4:  90                    nop     
  004E8CD5:  90                    nop     
  004E8CD6:  90                    nop     
  004E8CD7:  90                    nop     
  004E8CD8:  90                    nop     
  004E8CD9:  90                    nop     
  004E8CDA:  90                    nop     
  004E8CDB:  90                    nop     
  004E8CDC:  90                    nop     
  004E8CDD:  90                    nop     
  004E8CDE:  90                    nop     
  004E8CDF:  90                    nop     