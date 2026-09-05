; Function: sub_0049FE88
; Address:  0x0049FE88 - 0x0049FED0 (72 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049FE88:
  0049FE88:  00 00                 add     byte ptr [eax], al
  0049FE8A:  00 d9                 add     cl, bl
  0049FE8C:  00 d8                 add     al, bl
  0049FE8E:  0d 78 2a 5b 00        or      eax, 0x5b2a78
  0049FE93:  d9 01                 fld     dword ptr [ecx]
  0049FE95:  d8 0d e4 03 5b 00     fmul    dword ptr [0x5b03e4]
  0049FE9B:  83 c1 04              add     ecx, 4
  0049FE9E:  83 c0 04              add     eax, 4
  0049FEA1:  4e                    dec     esi
  0049FEA2:  de c1                 faddp   st(1)
  0049FEA4:  d9 58 fc              fstp    dword ptr [eax - 4]
  0049FEA7:  75 e2                 jne     0x49fe8b
  0049FEA9:  52                    push    edx
  0049FEAA:  e8 a1 41 00 00        call    0x4a4050
  0049FEAF:  83 c4 04              add     esp, 4
  0049FEB2:  c6 83 80 00 00 00 20  mov     byte ptr [ebx + 0x80], 0x20
  0049FEB9:  5f                    pop     edi
  0049FEBA:  5e                    pop     esi
  0049FEBB:  5d                    pop     ebp
  0049FEBC:  5b                    pop     ebx
  0049FEBD:  83 c4 0c              add     esp, 0xc
  0049FEC0:  c3                    ret     
  0049FEC1:  90                    nop     
  0049FEC2:  90                    nop     
  0049FEC3:  90                    nop     
  0049FEC4:  90                    nop     
  0049FEC5:  90                    nop     
  0049FEC6:  90                    nop     
  0049FEC7:  90                    nop     
  0049FEC8:  90                    nop     
  0049FEC9:  90                    nop     
  0049FECA:  90                    nop     
  0049FECB:  90                    nop     
  0049FECC:  90                    nop     
  0049FECD:  90                    nop     
  0049FECE:  90                    nop     
  0049FECF:  90                    nop     