; Function: NETGATHR_sub_0058DBC0
; Address:  0x0058DBC0 - 0x0058DC00 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058DBC0:
  0058DBC0:  a0 a2 26 6b 00        mov     al, byte ptr [0x6b26a2]
  0058DBC5:  84 c0                 test    al, al
  0058DBC7:  75 14                 jne     0x58dbdd
  0058DBC9:  68 90 35 56 00        push    0x563590
  0058DBCE:  e8 3d 2d 01 00        call    0x5a0910
  0058DBD3:  83 c4 04              add     esp, 4
  0058DBD6:  c6 05 a2 26 6b 00 01  mov     byte ptr [0x6b26a2], 1
  0058DBDD:  56                    push    esi
  0058DBDE:  e8 5d f6 ff ff        call    0x58d240
  0058DBE3:  8b f0                 mov     esi, eax
  0058DBE5:  85 f6                 test    esi, esi
  0058DBE7:  7c 05                 jl      0x58dbee
  0058DBE9:  e8 12 ef ff ff        call    0x58cb00
  0058DBEE:  8b c6                 mov     eax, esi
  0058DBF0:  5e                    pop     esi
  0058DBF1:  c3                    ret     
  0058DBF2:  90                    nop     
  0058DBF3:  90                    nop     
  0058DBF4:  90                    nop     
  0058DBF5:  90                    nop     
  0058DBF6:  90                    nop     
  0058DBF7:  90                    nop     
  0058DBF8:  90                    nop     
  0058DBF9:  90                    nop     
  0058DBFA:  90                    nop     
  0058DBFB:  90                    nop     
  0058DBFC:  90                    nop     
  0058DBFD:  90                    nop     
  0058DBFE:  90                    nop     
  0058DBFF:  90                    nop     