; Function: sub_00455710
; Address:  0x00455710 - 0x00455729 (25 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455710:
  00455710:  51                    push    ecx
  00455711:  53                    push    ebx
  00455712:  55                    push    ebp
  00455713:  8b e9                 mov     ebp, ecx
  00455715:  56                    push    esi
  00455716:  57                    push    edi
  00455717:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0045571A:  8b 01                 mov     eax, dword ptr [ecx]
  0045571C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0045571F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00455723:  8b 11                 mov     edx, dword ptr [ecx]
  00455725:  3b c2                 cmp     eax, edx
  00455727:  74 3a                 je      0x455763