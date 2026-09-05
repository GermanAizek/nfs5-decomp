; Function: sub_0046F3F0
; Address:  0x0046F3F0 - 0x0046F420 (48 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046F3F0:
  0046F3F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0046F3F4:  81 c1 c8 00 00 00     add     ecx, 0xc8
  0046F3FA:  56                    push    esi
  0046F3FB:  8b d0                 mov     edx, eax
  0046F3FD:  8b 31                 mov     esi, dword ptr [ecx]
  0046F3FF:  89 32                 mov     dword ptr [edx], esi
  0046F401:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0046F404:  89 72 04              mov     dword ptr [edx + 4], esi
  0046F407:  5e                    pop     esi
  0046F408:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046F40B:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0046F40E:  c2 04 00              ret     4
  0046F411:  90                    nop     
  0046F412:  90                    nop     
  0046F413:  90                    nop     
  0046F414:  90                    nop     
  0046F415:  90                    nop     
  0046F416:  90                    nop     
  0046F417:  90                    nop     
  0046F418:  90                    nop     
  0046F419:  90                    nop     
  0046F41A:  90                    nop     
  0046F41B:  90                    nop     
  0046F41C:  90                    nop     
  0046F41D:  90                    nop     
  0046F41E:  90                    nop     
  0046F41F:  90                    nop     