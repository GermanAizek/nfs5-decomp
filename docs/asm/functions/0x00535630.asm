; Function: sub_00535630
; Address:  0x00535630 - 0x00535670 (64 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535630:
  00535630:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  00535635:  85 c0                 test    eax, eax
  00535637:  74 1b                 je      0x535654
  00535639:  8b 08                 mov     ecx, dword ptr [eax]
  0053563B:  50                    push    eax
  0053563C:  ff 51 20              call    dword ptr [ecx + 0x20]
  0053563F:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  00535644:  50                    push    eax
  00535645:  8b 10                 mov     edx, dword ptr [eax]
  00535647:  ff 52 08              call    dword ptr [edx + 8]
  0053564A:  c7 05 7c bf 69 00 00 00 00 00  mov     dword ptr [0x69bf7c], 0
  00535654:  a1 78 bf 69 00        mov     eax, dword ptr [0x69bf78]
  00535659:  85 c0                 test    eax, eax
  0053565B:  74 10                 je      0x53566d
  0053565D:  8b 08                 mov     ecx, dword ptr [eax]
  0053565F:  50                    push    eax
  00535660:  ff 51 08              call    dword ptr [ecx + 8]
  00535663:  c7 05 78 bf 69 00 00 00 00 00  mov     dword ptr [0x69bf78], 0
  0053566D:  c3                    ret     
  0053566E:  90                    nop     
  0053566F:  90                    nop     