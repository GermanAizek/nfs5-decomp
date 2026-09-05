; Function: TRACK_sub_004B41C0
; Address:  0x004B41C0 - 0x004B4200 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B41C0:
  004B41C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004B41C4:  3d 1e 02 00 00        cmp     eax, 0x21e
  004B41C9:  7c 03                 jl      0x4b41ce
  004B41CB:  b0 01                 mov     al, 1
  004B41CD:  c3                    ret     
  004B41CE:  3d 4e 01 00 00        cmp     eax, 0x14e
  004B41D3:  7c 03                 jl      0x4b41d8
  004B41D5:  32 c0                 xor     al, al
  004B41D7:  c3                    ret     
  004B41D8:  3d 47 01 00 00        cmp     eax, 0x147
  004B41DD:  7c 03                 jl      0x4b41e2
  004B41DF:  b0 01                 mov     al, 1
  004B41E1:  c3                    ret     
  004B41E2:  3d 42 01 00 00        cmp     eax, 0x142
  004B41E7:  7c 03                 jl      0x4b41ec
  004B41E9:  32 c0                 xor     al, al
  004B41EB:  c3                    ret     
  004B41EC:  3d 3a 01 00 00        cmp     eax, 0x13a
  004B41F1:  0f 9d c0              setge   al
  004B41F4:  c3                    ret     
  004B41F5:  90                    nop     
  004B41F6:  90                    nop     
  004B41F7:  90                    nop     
  004B41F8:  90                    nop     
  004B41F9:  90                    nop     
  004B41FA:  90                    nop     
  004B41FB:  90                    nop     
  004B41FC:  90                    nop     
  004B41FD:  90                    nop     
  004B41FE:  90                    nop     
  004B41FF:  90                    nop     