; Function: DYNTEXT_sub_00554FC5
; Address:  0x00554FC5 - 0x00554FE9 (36 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554FC5:
  00554FC5:  8a 08                 mov     cl, byte ptr [eax]
  00554FC7:  f6 c3 01              test    bl, 1
  00554FCA:  74 10                 je      0x554fdc
  00554FCC:  8a 54 24 10           mov     dl, byte ptr [esp + 0x10]
  00554FD0:  80 e1 0f              and     cl, 0xf
  00554FD3:  c0 e2 04              shl     dl, 4
  00554FD6:  0a ca                 or      cl, dl
  00554FD8:  5b                    pop     ebx
  00554FD9:  88 08                 mov     byte ptr [eax], cl
  00554FDB:  c3                    ret     
  00554FDC:  8a 54 24 10           mov     dl, byte ptr [esp + 0x10]
  00554FE0:  80 e1 f0              and     cl, 0xf0
  00554FE3:  0a ca                 or      cl, dl
  00554FE5:  5b                    pop     ebx
  00554FE6:  88 08                 mov     byte ptr [eax], cl
  00554FE8:  c3                    ret     