; Function: sub_00481C32
; Address:  0x00481C32 - 0x00481C58 (38 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481C32:
  00481C32:  1f                    pop     ds
  00481C33:  03 d0                 add     edx, eax
  00481C35:  83 fa 01              cmp     edx, 1
  00481C38:  75 05                 jne     0x481c3f
  00481C3A:  8b 17                 mov     edx, dword ptr [edi]
  00481C3C:  89 57 04              mov     dword ptr [edi + 4], edx
  00481C3F:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00481C42:  8b 11                 mov     edx, dword ptr [ecx]
  00481C44:  2b f2                 sub     esi, edx
  00481C46:  b8 93 24 49 92        mov     eax, 0x92492493
  00481C4B:  f7 ee                 imul    esi
  00481C4D:  03 d6                 add     edx, esi
  00481C4F:  33 ed                 xor     ebp, ebp
  00481C51:  c1 fa 05              sar     edx, 5
  00481C54:  8b c2                 mov     eax, edx