; Function: TRACK_sub_004DA3CD
; Address:  0x004DA3CD - 0x004DA400 (51 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA3CD:
  004DA3CD:  ff 83 c4 10 8b ce     inc     dword ptr [ebx - 0x3174ef3c]
  004DA3D3:  e8 c8 9e 04 00        call    0x5242a0
  004DA3D8:  f6 84 24 d0 00 00 00 01  test    byte ptr [esp + 0xd0], 1
  004DA3E0:  74 09                 je      0x4da3eb
  004DA3E2:  56                    push    esi
  004DA3E3:  e8 08 31 0c 00        call    0x59d4f0
  004DA3E8:  83 c4 04              add     esp, 4
  004DA3EB:  8b c6                 mov     eax, esi
  004DA3ED:  5e                    pop     esi
  004DA3EE:  81 c4 c8 00 00 00     add     esp, 0xc8
  004DA3F4:  c2 04 00              ret     4
  004DA3F7:  90                    nop     
  004DA3F8:  90                    nop     
  004DA3F9:  90                    nop     
  004DA3FA:  90                    nop     
  004DA3FB:  90                    nop     
  004DA3FC:  90                    nop     
  004DA3FD:  90                    nop     
  004DA3FE:  90                    nop     
  004DA3FF:  90                    nop     