; Function: GARAGE_sub_0052E583
; Address:  0x0052E583 - 0x0052E5AA (39 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E583:
  0052E583:  0f 85 bf 08 00 00     jne     0x52ee48
  0052E589:  83 fa 0e              cmp     edx, 0xe
  0052E58C:  0f 84 b6 08 00 00     je      0x52ee48
  0052E592:  33 c0                 xor     eax, eax
  0052E594:  8a 01                 mov     al, byte ptr [ecx]
  0052E596:  8b f8                 mov     edi, eax
  0052E598:  81 ff 8c 00 00 00     cmp     edi, 0x8c
  0052E59E:  7c 36                 jl      0x52e5d6
  0052E5A0:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E5A6:  83 c2 f0              add     edx, -0x10