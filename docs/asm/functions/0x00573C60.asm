; Function: SET3D_sub_00573C60
; Address:  0x00573C60 - 0x00573CA0 (64 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573C60:
  00573C60:  a1 c8 c4 69 00        mov     eax, dword ptr [0x69c4c8]
  00573C65:  56                    push    esi
  00573C66:  8b 35 cc c4 69 00     mov     esi, dword ptr [0x69c4cc]
  00573C6C:  85 c0                 test    eax, eax
  00573C6E:  74 07                 je      0x573c77
  00573C70:  50                    push    eax
  00573C71:  ff 15 58 01 5b 00     call    dword ptr [0x5b0158]
  00573C77:  6a 00                 push    0
  00573C79:  c7 05 c8 c4 69 00 00 00 00 00  mov     dword ptr [0x69c4c8], 0
  00573C83:  e8 a8 f6 01 00        call    0x593330
  00573C88:  56                    push    esi
  00573C89:  e8 d2 f8 01 00        call    0x593560
  00573C8E:  83 c4 08              add     esp, 8
  00573C91:  5e                    pop     esi
  00573C92:  c3                    ret     
  00573C93:  90                    nop     
  00573C94:  90                    nop     
  00573C95:  90                    nop     
  00573C96:  90                    nop     
  00573C97:  90                    nop     
  00573C98:  90                    nop     
  00573C99:  90                    nop     
  00573C9A:  90                    nop     
  00573C9B:  90                    nop     
  00573C9C:  90                    nop     
  00573C9D:  90                    nop     
  00573C9E:  90                    nop     
  00573C9F:  90                    nop     