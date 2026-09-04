; Function: frate_hook_1
; Address:  0x00568510 - 0x00568543 (51 bytes)
; Module:   frate.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_frate_hook_1:
  00568510:  56                    push    esi
  00568511:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00568515:  8b c6                 mov     eax, esi
  00568517:  83 e0 01              and     eax, 1
  0056851A:  3c 01                 cmp     al, 1
  0056851C:  75 1e                 jne     0x56853c
  0056851E:  83 3d 4c 05 5e 00 03  cmp     dword ptr [0x5e054c], 3
  00568525:  7c 15                 jl      0x56853c
  00568527:  6a 00                 push    0
  00568529:  68 20 11 59 00        push    0x591120
  0056852E:  6a 00                 push    0
  00568530:  6a 00                 push    0
  00568532:  e8 99 fe ff ff        call    0x5683d0
  00568537:  dd d8                 fstp    st(0)
  00568539:  83 c4 10              add     esp, 0x10
  0056853C:  8b ce                 mov     ecx, esi
  0056853E:  5e                    pop     esi
  0056853F:  83 e1 02              and     ecx, 2