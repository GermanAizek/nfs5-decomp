; Function: sub_00475159
; Address:  0x00475159 - 0x00475168 (15 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00475159:
  00475159:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047515D:  75 c1                 jne     0x475120
  0047515F:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00475163:  45                    inc     ebp
  00475164:  83 c2 10              add     edx, 0x10