; Function: NETGATHR_sub_0058E550
; Address:  0x0058E550 - 0x0058E570 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E550:
  0058E550:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0058E554:  85 c9                 test    ecx, ecx
  0058E556:  7e 16                 jle     0x58e56e
  0058E558:  8b d1                 mov     edx, ecx
  0058E55A:  57                    push    edi
  0058E55B:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  0058E55F:  33 c0                 xor     eax, eax
  0058E561:  c1 e9 02              shr     ecx, 2
  0058E564:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0058E566:  8b ca                 mov     ecx, edx
  0058E568:  83 e1 03              and     ecx, 3
  0058E56B:  f3 aa                 rep stosb byte ptr es:[edi], al
  0058E56D:  5f                    pop     edi
  0058E56E:  c3                    ret     
  0058E56F:  90                    nop     