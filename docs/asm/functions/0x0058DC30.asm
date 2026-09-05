; Function: NETGATHR_sub_0058DC30
; Address:  0x0058DC30 - 0x0058DCB0 (128 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058DC30:
  0058DC30:  51                    push    ecx
  0058DC31:  a1 78 b5 6a 00        mov     eax, dword ptr [0x6ab578]
  0058DC36:  85 c0                 test    eax, eax
  0058DC38:  75 04                 jne     0x58dc3e
  0058DC3A:  33 c0                 xor     eax, eax
  0058DC3C:  59                    pop     ecx
  0058DC3D:  c3                    ret     
  0058DC3E:  a1 80 b5 6a 00        mov     eax, dword ptr [0x6ab580]
  0058DC43:  8d 54 24 00           lea     edx, [esp]
  0058DC47:  6a 00                 push    0
  0058DC49:  52                    push    edx
  0058DC4A:  8b 08                 mov     ecx, dword ptr [eax]
  0058DC4C:  50                    push    eax
  0058DC4D:  ff 51 10              call    dword ptr [ecx + 0x10]
  0058DC50:  85 c0                 test    eax, eax
  0058DC52:  74 04                 je      0x58dc58
  0058DC54:  33 c0                 xor     eax, eax
  0058DC56:  59                    pop     ecx
  0058DC57:  c3                    ret     
  0058DC58:  8b 44 24 00           mov     eax, dword ptr [esp]
  0058DC5C:  8a 0d 04 27 6b 00     mov     cl, byte ptr [0x6b2704]
  0058DC62:  d1 e8                 shr     eax, 1
  0058DC64:  84 c9                 test    cl, cl
  0058DC66:  75 10                 jne     0x58dc78
  0058DC68:  8b 0d fc 26 6b 00     mov     ecx, dword ptr [0x6b26fc]
  0058DC6E:  33 d2                 xor     edx, edx
  0058DC70:  81 e1 ff 00 00 00     and     ecx, 0xff
  0058DC76:  f7 f1                 div     ecx
  0058DC78:  8b 0d a4 b5 6a 00     mov     ecx, dword ptr [0x6ab5a4]
  0058DC7E:  2b c8                 sub     ecx, eax
  0058DC80:  79 06                 jns     0x58dc88
  0058DC82:  03 0d cc b5 6a 00     add     ecx, dword ptr [0x6ab5cc]
  0058DC88:  8d 04 89              lea     eax, [ecx + ecx*4]
  0058DC8B:  33 c9                 xor     ecx, ecx
  0058DC8D:  66 8b 0d fa 26 6b 00  mov     cx, word ptr [0x6b26fa]
  0058DC94:  8d 04 80              lea     eax, [eax + eax*4]
  0058DC97:  8d 04 80              lea     eax, [eax + eax*4]
  0058DC9A:  c1 e0 03              shl     eax, 3
  0058DC9D:  99                    cdq     
  0058DC9E:  f7 f9                 idiv    ecx
  0058DCA0:  59                    pop     ecx
  0058DCA1:  c3                    ret     
  0058DCA2:  90                    nop     
  0058DCA3:  90                    nop     
  0058DCA4:  90                    nop     
  0058DCA5:  90                    nop     
  0058DCA6:  90                    nop     
  0058DCA7:  90                    nop     
  0058DCA8:  90                    nop     
  0058DCA9:  90                    nop     
  0058DCAA:  90                    nop     
  0058DCAB:  90                    nop     
  0058DCAC:  90                    nop     
  0058DCAD:  90                    nop     
  0058DCAE:  90                    nop     
  0058DCAF:  90                    nop     