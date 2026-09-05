; Function: NETGATHR_sub_0058E7A0
; Address:  0x0058E7A0 - 0x0058E7C3 (35 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E7A0:
  0058E7A0:  8b 15 f8 26 6b 00     mov     edx, dword ptr [0x6b26f8]
  0058E7A6:  33 c0                 xor     eax, eax
  0058E7A8:  81 e2 ff ff 00 00     and     edx, 0xffff
  0058E7AE:  7e 13                 jle     0x58e7c3
  0058E7B0:  8b 0d 24 28 6b 00     mov     ecx, dword ptr [0x6b2824]
  0058E7B6:  83 39 00              cmp     dword ptr [ecx], 0
  0058E7B9:  74 0d                 je      0x58e7c8
  0058E7BB:  40                    inc     eax
  0058E7BC:  83 c1 0c              add     ecx, 0xc
  0058E7BF:  3b c2                 cmp     eax, edx
  0058E7C1:  7c f3                 jl      0x58e7b6