; Function: sub_0044BAA8
; Address:  0x0044BAA8 - 0x0044BACC (36 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BAA8:
  0044BAA8:  55                    push    ebp
  0044BAA9:  e8 d2 5c fe ff        call    0x431780
  0044BAAE:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0044BAB1:  83 c4 08              add     esp, 8
  0044BAB4:  40                    inc     eax
  0044BAB5:  89 47 04              mov     dword ptr [edi + 4], eax
  0044BAB8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0044BABC:  5f                    pop     edi
  0044BABD:  5e                    pop     esi
  0044BABE:  89 28                 mov     dword ptr [eax], ebp
  0044BAC0:  5d                    pop     ebp
  0044BAC1:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  0044BAC5:  5b                    pop     ebx
  0044BAC6:  83 c4 08              add     esp, 8
  0044BAC9:  c2 08 00              ret     8