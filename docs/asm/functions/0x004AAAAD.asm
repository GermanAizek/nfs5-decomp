; Function: TRACK_sub_004AAAAD
; Address:  0x004AAAAD - 0x004AAB20 (115 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AAAAD:
  004AAAAD:  ff 33                 push    dword ptr [ebx]
  004AAAAF:  db 83 ce ff 8b cd     fild    dword ptr [ebx - 0x32740032]
  004AAAB5:  66 89 9d 88 00 00 00  mov     word ptr [ebp + 0x88], bx
  004AAABC:  66 89 b5 8a 00 00 00  mov     word ptr [ebp + 0x8a], si
  004AAAC3:  c7 85 8c 00 00 00 00 00 c8 42  mov     dword ptr [ebp + 0x8c], 0x42c80000
  004AAACD:  e8 1e 0b 00 00        call    0x4ab5f0
  004AAAD2:  66 89 b5 a0 00 00 00  mov     word ptr [ebp + 0xa0], si
  004AAAD9:  5f                    pop     edi
  004AAADA:  89 9d 90 00 00 00     mov     dword ptr [ebp + 0x90], ebx
  004AAAE0:  66 89 9d 94 00 00 00  mov     word ptr [ebp + 0x94], bx
  004AAAE7:  66 89 9d 96 00 00 00  mov     word ptr [ebp + 0x96], bx
  004AAAEE:  66 89 9d 98 00 00 00  mov     word ptr [ebp + 0x98], bx
  004AAAF5:  66 89 9d 9a 00 00 00  mov     word ptr [ebp + 0x9a], bx
  004AAAFC:  66 89 9d 9e 00 00 00  mov     word ptr [ebp + 0x9e], bx
  004AAB03:  66 c7 85 9c 00 00 00 64 00  mov     word ptr [ebp + 0x9c], 0x64
  004AAB0C:  88 9d a2 00 00 00     mov     byte ptr [ebp + 0xa2], bl
  004AAB12:  88 5d 78              mov     byte ptr [ebp + 0x78], bl
  004AAB15:  8b c5                 mov     eax, ebp
  004AAB17:  5e                    pop     esi
  004AAB18:  5d                    pop     ebp
  004AAB19:  5b                    pop     ebx
  004AAB1A:  c3                    ret     
  004AAB1B:  90                    nop     
  004AAB1C:  90                    nop     
  004AAB1D:  90                    nop     
  004AAB1E:  90                    nop     
  004AAB1F:  90                    nop     