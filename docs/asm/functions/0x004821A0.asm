; Function: sub_004821A0
; Address:  0x004821A0 - 0x004821C0 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004821A0:
  004821A0:  57                    push    edi
  004821A1:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  004821A5:  85 ff                 test    edi, edi
  004821A7:  74 0d                 je      0x4821b6
  004821A9:  56                    push    esi
  004821AA:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004821AE:  b9 0e 00 00 00        mov     ecx, 0xe
  004821B3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004821B5:  5e                    pop     esi
  004821B6:  5f                    pop     edi
  004821B7:  c3                    ret     
  004821B8:  90                    nop     
  004821B9:  90                    nop     
  004821BA:  90                    nop     
  004821BB:  90                    nop     
  004821BC:  90                    nop     
  004821BD:  90                    nop     
  004821BE:  90                    nop     
  004821BF:  90                    nop     