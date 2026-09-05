; Function: sub_00472EAE
; Address:  0x00472EAE - 0x00472EC6 (24 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472EAE:
  00472EAE:  1f                    pop     ds
  00472EAF:  03 d0                 add     edx, eax
  00472EB1:  83 fa 02              cmp     edx, 2
  00472EB4:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00472EB8:  0f 8c a0 00 00 00     jl      0x472f5e
  00472EBE:  8d 42 fe              lea     eax, [edx - 2]
  00472EC1:  99                    cdq     
  00472EC2:  2b c2                 sub     eax, edx
  00472EC4:  d1 f8                 sar     eax, 1