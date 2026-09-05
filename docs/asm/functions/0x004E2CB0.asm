; Function: FEINTRO_sub_004E2CB0
; Address:  0x004E2CB0 - 0x004E2CCB (27 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2CB0:
  004E2CB0:  83 ec 10              sub     esp, 0x10
  004E2CB3:  8b 0d d8 e6 68 00     mov     ecx, dword ptr [0x68e6d8]
  004E2CB9:  55                    push    ebp
  004E2CBA:  56                    push    esi
  004E2CBB:  57                    push    edi
  004E2CBC:  8b 01                 mov     eax, dword ptr [ecx]
  004E2CBE:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004E2CC1:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004E2CC5:  8b 11                 mov     edx, dword ptr [ecx]
  004E2CC7:  3b c2                 cmp     eax, edx