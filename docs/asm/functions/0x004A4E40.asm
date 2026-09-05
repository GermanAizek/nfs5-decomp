; Function: TRACK_sub_004A4E40
; Address:  0x004A4E40 - 0x004A4E90 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A4E40:
  004A4E40:  68 14 39 65 00        push    0x653914
  004A4E45:  c7 05 10 39 65 00 c8 2a 5b 00  mov     dword ptr [0x653910], 0x5b2ac8
  004A4E4F:  ff 15 74 00 5b 00     call    dword ptr [0x5b0074]
  004A4E55:  33 c0                 xor     eax, eax
  004A4E57:  68 e0 4e 4a 00        push    0x4a4ee0
  004A4E5C:  a2 2c 39 65 00        mov     byte ptr [0x65392c], al
  004A4E61:  a2 2d 39 65 00        mov     byte ptr [0x65392d], al
  004A4E66:  c7 05 04 3c 65 00 02 00 00 00  mov     dword ptr [0x653c04], 2
  004A4E70:  a3 08 3c 65 00        mov     dword ptr [0x653c08], eax
  004A4E75:  c7 05 10 39 65 00 b8 2a 5b 00  mov     dword ptr [0x653910], 0x5b2ab8
  004A4E7F:  e8 8c ba 0f 00        call    0x5a0910
  004A4E84:  59                    pop     ecx
  004A4E85:  c3                    ret     
  004A4E86:  90                    nop     
  004A4E87:  90                    nop     
  004A4E88:  90                    nop     
  004A4E89:  90                    nop     
  004A4E8A:  90                    nop     
  004A4E8B:  90                    nop     
  004A4E8C:  90                    nop     
  004A4E8D:  90                    nop     
  004A4E8E:  90                    nop     
  004A4E8F:  90                    nop     