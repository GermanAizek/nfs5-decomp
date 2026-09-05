; Function: TRACK_sub_004b67a0
; Address:  0x004B67A0 - 0x004B67C0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004b67a0:
  004B67A0:  8b 84 24 1c 01 00 00  mov     eax, dword ptr [esp + 0x11c]
  004B67A7:  8a 0d 30 6d 5e 00     mov     cl, byte ptr [0x5e6d30]
  004B67AD:  5f                    pop     edi
  004B67AE:  5e                    pop     esi
  004B67AF:  5d                    pop     ebp
  004B67B0:  88 08                 mov     byte ptr [eax], cl
  004B67B2:  5b                    pop     ebx
  004B67B3:  81 c4 04 01 00 00     add     esp, 0x104
  004B67B9:  c2 08 00              ret     8
  004B67BC:  90                    nop     
  004B67BD:  90                    nop     
  004B67BE:  90                    nop     
  004B67BF:  90                    nop     