; Function: NETGATHR_sub_00587DBB
; Address:  0x00587DBB - 0x00587DF0 (53 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587DBB:
  00587DBB:  40                    inc     eax
  00587DBC:  1c 66                 sbb     al, 0x66
  00587DBE:  3d ff ff 74 29        cmp     eax, 0x2974ffff
  00587DC3:  0f bf c0              movsx   eax, ax
  00587DC6:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  00587DCD:  2b c8                 sub     ecx, eax
  00587DCF:  b8 01 00 00 00        mov     eax, 1
  00587DD4:  c1 e1 04              shl     ecx, 4
  00587DD7:  03 ca                 add     ecx, edx
  00587DD9:  83 c1 06              add     ecx, 6
  00587DDC:  0f bf 11              movsx   edx, word ptr [ecx]
  00587DDF:  3b d6                 cmp     edx, esi
  00587DE1:  74 0b                 je      0x587dee
  00587DE3:  40                    inc     eax
  00587DE4:  83 c1 02              add     ecx, 2
  00587DE7:  83 f8 04              cmp     eax, 4
  00587DEA:  7c f0                 jl      0x587ddc
  00587DEC:  33 c0                 xor     eax, eax
  00587DEE:  5e                    pop     esi
  00587DEF:  c3                    ret     