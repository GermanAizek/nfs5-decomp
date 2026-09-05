; Function: FEINTRO_sub_004DF760
; Address:  0x004DF760 - 0x004DF770 (16 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF760:
  004DF760:  53                    push    ebx
  004DF761:  55                    push    ebp
  004DF762:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004DF766:  56                    push    esi
  004DF767:  57                    push    edi
  004DF768:  8d 45 ff              lea     eax, [ebp - 1]
  004DF76B:  99                    cdq     
  004DF76C:  2b c2                 sub     eax, edx
  004DF76E:  8b f8                 mov     edi, eax