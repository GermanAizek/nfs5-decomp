; Function: sub_0050B52D
; Address:  0x0050B52D - 0x0050B560 (51 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B52D:
  0050B52D:  00 83 c4 10 8b 8d     add     byte ptr [ebx - 0x7274ef3c], al
  0050B533:  70 02                 jo      0x50b537
  0050B535:  00 00                 add     byte ptr [eax], al
  0050B537:  85 c9                 test    ecx, ecx
  0050B539:  74 06                 je      0x50b541
  0050B53B:  8b 11                 mov     edx, dword ptr [ecx]
  0050B53D:  6a 01                 push    1
  0050B53F:  ff 12                 call    dword ptr [edx]
  0050B541:  8b 8d 74 02 00 00     mov     ecx, dword ptr [ebp + 0x274]
  0050B547:  85 c9                 test    ecx, ecx
  0050B549:  74 06                 je      0x50b551
  0050B54B:  8b 01                 mov     eax, dword ptr [ecx]
  0050B54D:  6a 01                 push    1
  0050B54F:  ff 10                 call    dword ptr [eax]
  0050B551:  8b cd                 mov     ecx, ebp
  0050B553:  e8 08 47 fd ff        call    0x4dfc60
  0050B558:  5f                    pop     edi
  0050B559:  5d                    pop     ebp
  0050B55A:  c3                    ret     
  0050B55B:  90                    nop     
  0050B55C:  90                    nop     
  0050B55D:  90                    nop     
  0050B55E:  90                    nop     
  0050B55F:  90                    nop     