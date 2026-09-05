; Function: INTPRT_sub_00585610
; Address:  0x00585610 - 0x00585660 (80 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585610:
  00585610:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585614:  85 c0                 test    eax, eax
  00585616:  74 37                 je      0x58564f
  00585618:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0058561B:  85 c9                 test    ecx, ecx
  0058561D:  74 30                 je      0x58564f
  0058561F:  8b 48 34              mov     ecx, dword ptr [eax + 0x34]
  00585622:  85 c9                 test    ecx, ecx
  00585624:  75 14                 jne     0x58563a
  00585626:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0058562A:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058562E:  51                    push    ecx
  0058562F:  52                    push    edx
  00585630:  50                    push    eax
  00585631:  e8 2a 00 00 00        call    0x585660
  00585636:  83 c4 0c              add     esp, 0xc
  00585639:  c3                    ret     
  0058563A:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058563E:  51                    push    ecx
  0058563F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00585643:  51                    push    ecx
  00585644:  52                    push    edx
  00585645:  50                    push    eax
  00585646:  e8 c5 00 00 00        call    0x585710
  0058564B:  83 c4 10              add     esp, 0x10
  0058564E:  c3                    ret     
  0058564F:  33 c0                 xor     eax, eax
  00585651:  c3                    ret     
  00585652:  90                    nop     
  00585653:  90                    nop     
  00585654:  90                    nop     
  00585655:  90                    nop     
  00585656:  90                    nop     
  00585657:  90                    nop     
  00585658:  90                    nop     
  00585659:  90                    nop     
  0058565A:  90                    nop     
  0058565B:  90                    nop     
  0058565C:  90                    nop     
  0058565D:  90                    nop     
  0058565E:  90                    nop     
  0058565F:  90                    nop     