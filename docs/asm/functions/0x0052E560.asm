; Function: GARAGE_sub_0052E560
; Address:  0x0052E560 - 0x0052E583 (35 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E560:
  0052E560:  53                    push    ebx
  0052E561:  55                    push    ebp
  0052E562:  56                    push    esi
  0052E563:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0052E567:  57                    push    edi
  0052E568:  bb ff 7f 00 00        mov     ebx, 0x7fff
  0052E56D:  bd 01 00 00 00        mov     ebp, 1
  0052E572:  8b 8e 1c 02 00 00     mov     ecx, dword ptr [esi + 0x21c]
  0052E578:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0052E57C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0052E57F:  3b c2                 cmp     eax, edx
  0052E581:  7f 0f                 jg      0x52e592