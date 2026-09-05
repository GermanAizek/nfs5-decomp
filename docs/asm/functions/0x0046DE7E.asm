; Function: sub_0046DE7E
; Address:  0x0046DE7E - 0x0046DEA0 (34 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DE7E:
  0046DE7E:  02 85 c0 7e 17 8b     add     al, byte ptr [ebp - 0x74e88140]
  0046DE84:  d0 8b 44 24 0c 56     ror     byte ptr [ebx + 0x560c2444], 1
  0046DE8A:  8b 71 fc              mov     esi, dword ptr [ecx - 4]
  0046DE8D:  83 e9 04              sub     ecx, 4
  0046DE90:  83 e8 04              sub     eax, 4
  0046DE93:  4a                    dec     edx
  0046DE94:  89 30                 mov     dword ptr [eax], esi
  0046DE96:  75 f2                 jne     0x46de8a
  0046DE98:  5e                    pop     esi
  0046DE99:  c3                    ret     
  0046DE9A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0046DE9E:  c3                    ret     
  0046DE9F:  90                    nop     