; Function: FEINTRO_sub_004DE97C
; Address:  0x004DE97C - 0x004DE9A0 (36 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DE97C:
  004DE97C:  56                    push    esi
  004DE97D:  e8 fe 2d f5 ff        call    0x431780
  004DE982:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004DE985:  83 c4 08              add     esp, 8
  004DE988:  40                    inc     eax
  004DE989:  89 43 04              mov     dword ptr [ebx + 4], eax
  004DE98C:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004DE990:  5f                    pop     edi
  004DE991:  89 30                 mov     dword ptr [eax], esi
  004DE993:  5e                    pop     esi
  004DE994:  5d                    pop     ebp
  004DE995:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  004DE999:  5b                    pop     ebx
  004DE99A:  83 c4 18              add     esp, 0x18
  004DE99D:  c2 08 00              ret     8