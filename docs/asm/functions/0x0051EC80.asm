; Function: GARAGE_sub_0051EC80
; Address:  0x0051EC80 - 0x0051ECB0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051EC80:
  0051EC80:  e8 fb 3b fc ff        call    0x4e2880
  0051EC85:  84 c0                 test    al, al
  0051EC87:  75 18                 jne     0x51eca1
  0051EC89:  a1 60 a9 69 00        mov     eax, dword ptr [0x69a960]
  0051EC8E:  48                    dec     eax
  0051EC8F:  a3 60 a9 69 00        mov     dword ptr [0x69a960], eax
  0051EC94:  75 0b                 jne     0x51eca1
  0051EC96:  68 e0 a8 69 00        push    0x69a8e0
  0051EC9B:  e8 f0 7f fb ff        call    0x4d6c90
  0051ECA0:  59                    pop     ecx
  0051ECA1:  c3                    ret     
  0051ECA2:  90                    nop     
  0051ECA3:  90                    nop     
  0051ECA4:  90                    nop     
  0051ECA5:  90                    nop     
  0051ECA6:  90                    nop     
  0051ECA7:  90                    nop     
  0051ECA8:  90                    nop     
  0051ECA9:  90                    nop     
  0051ECAA:  90                    nop     
  0051ECAB:  90                    nop     
  0051ECAC:  90                    nop     
  0051ECAD:  90                    nop     
  0051ECAE:  90                    nop     
  0051ECAF:  90                    nop     