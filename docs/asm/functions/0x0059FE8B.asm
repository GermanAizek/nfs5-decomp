; Function: UMEM_sub_0059FE8B
; Address:  0x0059FE8B - 0x0059FEBC (49 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059FE8B:
  0059FE8B:  20 80 3e 2d dd 05     and     byte ptr [eax + 0x5dd2d3e], al
  0059FE91:  68 3a 5e 00 75        push    0x75005e3a
  0059FE96:  02 d9                 add     bl, cl
  0059FE98:  e0 dd                 loopne  0x59fe77
  0059FE9A:  5d                    pop     ebp
  0059FE9B:  f8                    clc     
  0059FE9C:  e8 2d 4b 00 00        call    0x5a49ce
  0059FEA1:  dd 45 f8              fld     qword ptr [ebp - 8]
  0059FEA4:  c7 00 22 00 00 00     mov     dword ptr [eax], 0x22
  0059FEAA:  eb 0c                 jmp     0x59feb8
  0059FEAC:  f6 c6 01              test    dh, 1
  0059FEAF:  74 04                 je      0x59feb5
  0059FEB1:  d9 ee                 fldz    
  0059FEB3:  eb e4                 jmp     0x59fe99
  0059FEB5:  dd 40 10              fld     qword ptr [eax + 0x10]
  0059FEB8:  5f                    pop     edi
  0059FEB9:  5e                    pop     esi
  0059FEBA:  c9                    leave   
  0059FEBB:  c3                    ret     