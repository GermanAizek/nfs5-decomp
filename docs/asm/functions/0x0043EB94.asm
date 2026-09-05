; Function: sub_0043EB94
; Address:  0x0043EB94 - 0x0043EBD0 (60 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043EB94:
  0043EB94:  1f                    pop     ds
  0043EB95:  03 d0                 add     edx, eax
  0043EB97:  52                    push    edx
  0043EB98:  6a 00                 push    0
  0043EB9A:  57                    push    edi
  0043EB9B:  e8 00 03 00 00        call    0x43eea0
  0043EBA0:  8b ce                 mov     ecx, esi
  0043EBA2:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  0043EBA7:  2b cf                 sub     ecx, edi
  0043EBA9:  83 c4 18              add     esp, 0x18
  0043EBAC:  f7 e9                 imul    ecx
  0043EBAE:  d1 fa                 sar     edx, 1
  0043EBB0:  8b ca                 mov     ecx, edx
  0043EBB2:  c1 e9 1f              shr     ecx, 0x1f
  0043EBB5:  03 d1                 add     edx, ecx
  0043EBB7:  83 fa 01              cmp     edx, 1
  0043EBBA:  7f 86                 jg      0x43eb42
  0043EBBC:  5f                    pop     edi
  0043EBBD:  5e                    pop     esi
  0043EBBE:  5d                    pop     ebp
  0043EBBF:  5b                    pop     ebx
  0043EBC0:  83 c4 18              add     esp, 0x18
  0043EBC3:  c3                    ret     
  0043EBC4:  90                    nop     
  0043EBC5:  90                    nop     
  0043EBC6:  90                    nop     
  0043EBC7:  90                    nop     
  0043EBC8:  90                    nop     
  0043EBC9:  90                    nop     
  0043EBCA:  90                    nop     
  0043EBCB:  90                    nop     
  0043EBCC:  90                    nop     
  0043EBCD:  90                    nop     
  0043EBCE:  90                    nop     
  0043EBCF:  90                    nop     