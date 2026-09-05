; Function: sub_0044C978
; Address:  0x0044C978 - 0x0044C99C (36 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C978:
  0044C978:  55                    push    ebp
  0044C979:  e8 02 4e fe ff        call    0x431780
  0044C97E:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0044C981:  83 c4 08              add     esp, 8
  0044C984:  40                    inc     eax
  0044C985:  89 47 04              mov     dword ptr [edi + 4], eax
  0044C988:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0044C98C:  5f                    pop     edi
  0044C98D:  5e                    pop     esi
  0044C98E:  89 28                 mov     dword ptr [eax], ebp
  0044C990:  5d                    pop     ebp
  0044C991:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  0044C995:  5b                    pop     ebx
  0044C996:  83 c4 08              add     esp, 8
  0044C999:  c2 08 00              ret     8