; Function: INPUT_sub_00532BE6
; Address:  0x00532BE6 - 0x00532BF7 (17 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532BE6:
  00532BE6:  83 c8 ff              or      eax, 0xffffffff
  00532BE9:  c3                    ret     
  00532BEA:  8b ff                 mov     edi, edi
  00532BEC:  b9 2b 53 00 bc        mov     ecx, 0xbc00532b
  00532BF1:  2b 53 00              sub     edx, dword ptr [ebx]
  00532BF4:  c2 2b 53              ret     0x532b