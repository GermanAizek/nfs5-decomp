; Function: sub_0046BFBC
; Address:  0x0046BFBC - 0x0046BFD0 (20 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046BFBC:
  0046BFBC:  03 f3                 add     esi, ebx
  0046BFBE:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  0046BFBF:  5f                    pop     edi
  0046BFC0:  5e                    pop     esi
  0046BFC1:  c6 42 04 01           mov     byte ptr [edx + 4], 1
  0046BFC5:  5b                    pop     ebx
  0046BFC6:  83 c4 24              add     esp, 0x24
  0046BFC9:  c3                    ret     
  0046BFCA:  90                    nop     
  0046BFCB:  90                    nop     
  0046BFCC:  90                    nop     
  0046BFCD:  90                    nop     
  0046BFCE:  90                    nop     
  0046BFCF:  90                    nop     