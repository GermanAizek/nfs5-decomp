; Function: sub_00497F40
; Address:  0x00497F40 - 0x00497F70 (48 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00497F40:
  00497F40:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00497F45:  53                    push    ebx
  00497F46:  33 db                 xor     ebx, ebx
  00497F48:  33 c9                 xor     ecx, ecx
  00497F4A:  3b c3                 cmp     eax, ebx
  00497F4C:  89 1d 3c 6e 62 00     mov     dword ptr [0x626e3c], ebx
  00497F52:  7e 1f                 jle     0x497f73
  00497F54:  ba 14 6a 5e 00        mov     edx, 0x5e6a14
  00497F59:  8b 02                 mov     eax, dword ptr [edx]
  00497F5B:  38 58 7f              cmp     byte ptr [eax + 0x7f], bl
  00497F5E:  74 06                 je      0x497f66
  00497F60:  89 98 0c 11 00 00     mov     dword ptr [eax + 0x110c], ebx
  00497F66:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00497F6B:  41                    inc     ecx
  00497F6C:  83 c2 04              add     edx, 4