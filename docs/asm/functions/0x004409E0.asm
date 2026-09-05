; Function: sub_004409E0
; Address:  0x004409E0 - 0x00440A00 (32 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004409E0:
  004409E0:  57                    push    edi
  004409E1:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  004409E5:  85 ff                 test    edi, edi
  004409E7:  74 0d                 je      0x4409f6
  004409E9:  56                    push    esi
  004409EA:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004409EE:  b9 26 00 00 00        mov     ecx, 0x26
  004409F3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004409F5:  5e                    pop     esi
  004409F6:  5f                    pop     edi
  004409F7:  c3                    ret     
  004409F8:  90                    nop     
  004409F9:  90                    nop     
  004409FA:  90                    nop     
  004409FB:  90                    nop     
  004409FC:  90                    nop     
  004409FD:  90                    nop     
  004409FE:  90                    nop     
  004409FF:  90                    nop     