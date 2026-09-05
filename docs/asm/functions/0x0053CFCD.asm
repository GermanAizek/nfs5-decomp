; Function: FONTATTR_sub_53cfcd
; Address:  0x0053CFCD - 0x0053CFE1 (20 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53cfcd:
  0053CFCD:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053CFD0:  8b b2 bc 00 00 00     mov     esi, dword ptr [edx + 0xbc]
  0053CFD6:  c1 ee 02              shr     esi, 2
  0053CFD9:  83 e6 01              and     esi, 1
  0053CFDC:  8b c6                 mov     eax, esi
  0053CFDE:  5e                    pop     esi
  0053CFDF:  5d                    pop     ebp
  0053CFE0:  c3                    ret     