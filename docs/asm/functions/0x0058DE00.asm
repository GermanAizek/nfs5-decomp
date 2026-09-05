; Function: NETGATHR_sub_0058DE00
; Address:  0x0058DE00 - 0x0058DE26 (38 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058DE00:
  0058DE00:  8b 15 c0 26 6b 00     mov     edx, dword ptr [0x6b26c0]
  0058DE06:  33 c0                 xor     eax, eax
  0058DE08:  56                    push    esi
  0058DE09:  81 e2 ff ff 00 00     and     edx, 0xffff
  0058DE0F:  7e 15                 jle     0x58de26
  0058DE11:  8b 35 c4 26 6b 00     mov     esi, dword ptr [0x6b26c4]
  0058DE17:  8b ce                 mov     ecx, esi
  0058DE19:  83 39 00              cmp     dword ptr [ecx], 0
  0058DE1C:  74 0c                 je      0x58de2a
  0058DE1E:  40                    inc     eax
  0058DE1F:  83 c1 08              add     ecx, 8
  0058DE22:  3b c2                 cmp     eax, edx
  0058DE24:  7c f3                 jl      0x58de19