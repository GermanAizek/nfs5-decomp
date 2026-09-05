; Function: sub_00481BD6
; Address:  0x00481BD6 - 0x00481BF0 (26 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481BD6:
  00481BD6:  8b 09                 mov     ecx, dword ptr [ecx]
  00481BD8:  3b c1                 cmp     eax, ecx
  00481BDA:  7c 03                 jl      0x481bdf
  00481BDC:  8d 41 ff              lea     eax, [ecx - 1]
  00481BDF:  85 c0                 test    eax, eax
  00481BE1:  7d 02                 jge     0x481be5
  00481BE3:  33 c0                 xor     eax, eax
  00481BE5:  5f                    pop     edi
  00481BE6:  5e                    pop     esi
  00481BE7:  5d                    pop     ebp
  00481BE8:  5b                    pop     ebx
  00481BE9:  83 c4 08              add     esp, 8
  00481BEC:  c2 0c 00              ret     0xc
  00481BEF:  90                    nop     