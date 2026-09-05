; Function: TRACK_sub_004ACB20
; Address:  0x004ACB20 - 0x004ACB50 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ACB20:
  004ACB20:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ACB25:  85 c0                 test    eax, eax
  004ACB27:  75 01                 jne     0x4acb2a
  004ACB29:  c3                    ret     
  004ACB2A:  8b 88 88 00 00 00     mov     ecx, dword ptr [eax + 0x88]
  004ACB30:  85 c9                 test    ecx, ecx
  004ACB32:  75 03                 jne     0x4acb37
  004ACB34:  33 c0                 xor     eax, eax
  004ACB36:  c3                    ret     
  004ACB37:  8b 88 8c 00 00 00     mov     ecx, dword ptr [eax + 0x8c]
  004ACB3D:  85 c9                 test    ecx, ecx
  004ACB3F:  75 03                 jne     0x4acb44
  004ACB41:  33 c0                 xor     eax, eax
  004ACB43:  c3                    ret     
  004ACB44:  8b 80 a4 00 00 00     mov     eax, dword ptr [eax + 0xa4]
  004ACB4A:  c3                    ret     
  004ACB4B:  90                    nop     
  004ACB4C:  90                    nop     
  004ACB4D:  90                    nop     
  004ACB4E:  90                    nop     
  004ACB4F:  90                    nop     