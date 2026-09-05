; Function: sub_0048068A
; Address:  0x0048068A - 0x00480695 (11 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048068A:
  0048068A:  1f                    pop     ds
  0048068B:  03 d0                 add     edx, eax
  0048068D:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00480691:  3b c2                 cmp     eax, edx
  00480693:  72 a2                 jb      0x480637