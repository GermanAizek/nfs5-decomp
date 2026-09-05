; Function: sub_00497F70
; Address:  0x00497F70 - 0x00497F9A (42 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00497F70:
  00497F70:  c8 7c e6 8b           enter   -0x1984, -0x75
  00497F74:  0d 3c 6a 5e 00        or      eax, 0x5e6a3c
  00497F79:  33 c0                 xor     eax, eax
  00497F7B:  3b cb                 cmp     ecx, ebx
  00497F7D:  7e 1b                 jle     0x497f9a
  00497F7F:  b9 04 6b 5e 00        mov     ecx, 0x5e6b04
  00497F84:  8b 11                 mov     edx, dword ptr [ecx]
  00497F86:  40                    inc     eax
  00497F87:  83 c1 04              add     ecx, 4
  00497F8A:  89 9a 0c 11 00 00     mov     dword ptr [edx + 0x110c], ebx
  00497F90:  8b 15 3c 6a 5e 00     mov     edx, dword ptr [0x5e6a3c]
  00497F96:  3b c2                 cmp     eax, edx
  00497F98:  7c ea                 jl      0x497f84