; Function: TRACK_sub_004BBDE0
; Address:  0x004BBDE0 - 0x004BBE00 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBDE0:
  004BBDE0:  57                    push    edi
  004BBDE1:  8b 79 14              mov     edi, dword ptr [ecx + 0x14]
  004BBDE4:  83 c9 ff              or      ecx, 0xffffffff
  004BBDE7:  33 c0                 xor     eax, eax
  004BBDE9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BBDEB:  f7 d1                 not     ecx
  004BBDED:  49                    dec     ecx
  004BBDEE:  5f                    pop     edi
  004BBDEF:  8b c1                 mov     eax, ecx
  004BBDF1:  c3                    ret     
  004BBDF2:  90                    nop     
  004BBDF3:  90                    nop     
  004BBDF4:  90                    nop     
  004BBDF5:  90                    nop     
  004BBDF6:  90                    nop     
  004BBDF7:  90                    nop     
  004BBDF8:  90                    nop     
  004BBDF9:  90                    nop     
  004BBDFA:  90                    nop     
  004BBDFB:  90                    nop     
  004BBDFC:  90                    nop     
  004BBDFD:  90                    nop     
  004BBDFE:  90                    nop     
  004BBDFF:  90                    nop     