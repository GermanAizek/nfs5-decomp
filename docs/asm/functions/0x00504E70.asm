; Function: sub_00504E70
; Address:  0x00504E70 - 0x00504EA0 (48 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504E70:
  00504E70:  56                    push    esi
  00504E71:  8b f1                 mov     esi, ecx
  00504E73:  c7 06 a8 66 5b 00     mov     dword ptr [esi], 0x5b66a8
  00504E79:  e8 32 66 00 00        call    0x50b4b0
  00504E7E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00504E83:  74 09                 je      0x504e8e
  00504E85:  56                    push    esi
  00504E86:  e8 65 86 09 00        call    0x59d4f0
  00504E8B:  83 c4 04              add     esp, 4
  00504E8E:  8b c6                 mov     eax, esi
  00504E90:  5e                    pop     esi
  00504E91:  c2 04 00              ret     4
  00504E94:  90                    nop     
  00504E95:  90                    nop     
  00504E96:  90                    nop     
  00504E97:  90                    nop     
  00504E98:  90                    nop     
  00504E99:  90                    nop     
  00504E9A:  90                    nop     
  00504E9B:  90                    nop     
  00504E9C:  90                    nop     
  00504E9D:  90                    nop     
  00504E9E:  90                    nop     
  00504E9F:  90                    nop     