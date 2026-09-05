; Function: sub_00455540
; Address:  0x00455540 - 0x0045555E (30 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455540:
  00455540:  51                    push    ecx
  00455541:  a1 c0 76 61 00        mov     eax, dword ptr [0x6176c0]
  00455546:  56                    push    esi
  00455547:  85 c0                 test    eax, eax
  00455549:  8b f1                 mov     esi, ecx
  0045554B:  74 32                 je      0x45557f
  0045554D:  8b 0e                 mov     ecx, dword ptr [esi]
  0045554F:  8b 01                 mov     eax, dword ptr [ecx]
  00455551:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00455554:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00455558:  8b 11                 mov     edx, dword ptr [ecx]
  0045555A:  3b c2                 cmp     eax, edx
  0045555C:  74 21                 je      0x45557f