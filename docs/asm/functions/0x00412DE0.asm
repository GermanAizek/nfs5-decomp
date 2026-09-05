; Function: sub_00412DE0
; Address:  0x00412DE0 - 0x00412E40 (96 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412DE0:
  00412DE0:  57                    push    edi
  00412DE1:  e8 5a e3 11 00        call    0x531140
  00412DE6:  e8 a5 e8 ff ff        call    0x411690
  00412DEB:  b9 d0 00 00 00        mov     ecx, 0xd0
  00412DF0:  33 c0                 xor     eax, eax
  00412DF2:  bf 48 75 5e 00        mov     edi, 0x5e7548
  00412DF7:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00412DF9:  b9 24 00 00 00        mov     ecx, 0x24
  00412DFE:  bf b4 74 5e 00        mov     edi, 0x5e74b4
  00412E03:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00412E05:  33 c9                 xor     ecx, ecx
  00412E07:  a3 ac 74 5e 00        mov     dword ptr [0x5e74ac], eax
  00412E0C:  89 0d 9c 78 5e 00     mov     dword ptr [0x5e789c], ecx
  00412E12:  bf 2c 74 5e 00        mov     edi, 0x5e742c
  00412E17:  89 0d a0 78 5e 00     mov     dword ptr [0x5e78a0], ecx
  00412E1D:  b9 20 00 00 00        mov     ecx, 0x20
  00412E22:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00412E24:  a3 b0 74 5e 00        mov     dword ptr [0x5e74b0], eax
  00412E29:  66 a3 28 74 5e 00     mov     word ptr [0x5e7428], ax
  00412E2F:  b8 48 75 5e 00        mov     eax, 0x5e7548
  00412E34:  5f                    pop     edi
  00412E35:  c3                    ret     
  00412E36:  90                    nop     
  00412E37:  90                    nop     
  00412E38:  90                    nop     
  00412E39:  90                    nop     
  00412E3A:  90                    nop     
  00412E3B:  90                    nop     
  00412E3C:  90                    nop     
  00412E3D:  90                    nop     
  00412E3E:  90                    nop     
  00412E3F:  90                    nop     