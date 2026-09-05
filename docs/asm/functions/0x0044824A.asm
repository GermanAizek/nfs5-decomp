; Function: sub_0044824A
; Address:  0x0044824A - 0x00448257 (13 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044824A:
  0044824A:  74 11                 je      0x44825d
  0044824C:  39 08                 cmp     dword ptr [eax], ecx
  0044824E:  75 09                 jne     0x448259
  00448250:  83 c0 10              add     eax, 0x10
  00448253:  3b c2                 cmp     eax, edx
  00448255:  74 06                 je      0x44825d