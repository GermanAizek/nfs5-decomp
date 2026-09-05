; Function: sub_0043B706
; Address:  0x0043B706 - 0x0043B731 (43 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043B706:
  0043B706:  8b 8c 24 84 00 00 00  mov     ecx, dword ptr [esp + 0x84]
  0043B70D:  8d 44 24 58           lea     eax, [esp + 0x58]
  0043B711:  ba 04 00 00 00        mov     edx, 4
  0043B716:  8b 70 f8              mov     esi, dword ptr [eax - 8]
  0043B719:  83 c0 0c              add     eax, 0xc
  0043B71C:  89 31                 mov     dword ptr [ecx], esi
  0043B71E:  8b 70 f4              mov     esi, dword ptr [eax - 0xc]
  0043B721:  89 71 08              mov     dword ptr [ecx + 8], esi
  0043B724:  83 c1 10              add     ecx, 0x10
  0043B727:  4a                    dec     edx
  0043B728:  75 ec                 jne     0x43b716
  0043B72A:  5e                    pop     esi
  0043B72B:  83 c4 7c              add     esp, 0x7c
  0043B72E:  c2 08 00              ret     8