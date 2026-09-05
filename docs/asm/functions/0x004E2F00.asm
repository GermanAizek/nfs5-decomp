; Function: FEINTRO_sub_004E2F00
; Address:  0x004E2F00 - 0x004E2F80 (128 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2F00:
  004E2F00:  53                    push    ebx
  004E2F01:  55                    push    ebp
  004E2F02:  56                    push    esi
  004E2F03:  8b f1                 mov     esi, ecx
  004E2F05:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004E2F09:  33 c0                 xor     eax, eax
  004E2F0B:  89 06                 mov     dword ptr [esi], eax
  004E2F0D:  89 46 04              mov     dword ptr [esi + 4], eax
  004E2F10:  89 46 08              mov     dword ptr [esi + 8], eax
  004E2F13:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  004E2F16:  8b 29                 mov     ebp, dword ptr [ecx]
  004E2F18:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004E2F1C:  2b dd                 sub     ebx, ebp
  004E2F1E:  57                    push    edi
  004E2F1F:  8d 7b 01              lea     edi, [ebx + 1]
  004E2F22:  83 ff fe              cmp     edi, -2
  004E2F25:  77 18                 ja      0x4e2f3f
  004E2F27:  3b f8                 cmp     edi, eax
  004E2F29:  74 0a                 je      0x4e2f35
  004E2F2B:  50                    push    eax
  004E2F2C:  57                    push    edi
  004E2F2D:  e8 9e e2 f3 ff        call    0x4211d0
  004E2F32:  83 c4 08              add     esp, 8
  004E2F35:  89 06                 mov     dword ptr [esi], eax
  004E2F37:  89 46 04              mov     dword ptr [esi + 4], eax
  004E2F3A:  03 c7                 add     eax, edi
  004E2F3C:  89 46 08              mov     dword ptr [esi + 8], eax
  004E2F3F:  8b 3e                 mov     edi, dword ptr [esi]
  004E2F41:  53                    push    ebx
  004E2F42:  55                    push    ebp
  004E2F43:  57                    push    edi
  004E2F44:  e8 07 d0 0b 00        call    0x59ff50
  004E2F49:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004E2F4D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004E2F51:  2b fd                 sub     edi, ebp
  004E2F53:  8d 4e 0c              lea     ecx, [esi + 0xc]
  004E2F56:  03 c7                 add     eax, edi
  004E2F58:  83 c4 0c              add     esp, 0xc
  004E2F5B:  89 46 04              mov     dword ptr [esi + 4], eax
  004E2F5E:  c6 00 00              mov     byte ptr [eax], 0
  004E2F61:  8b 02                 mov     eax, dword ptr [edx]
  004E2F63:  89 01                 mov     dword ptr [ecx], eax
  004E2F65:  5f                    pop     edi
  004E2F66:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004E2F69:  89 41 04              mov     dword ptr [ecx + 4], eax
  004E2F6C:  8b c6                 mov     eax, esi
  004E2F6E:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004E2F71:  5e                    pop     esi
  004E2F72:  5d                    pop     ebp
  004E2F73:  89 51 08              mov     dword ptr [ecx + 8], edx
  004E2F76:  5b                    pop     ebx
  004E2F77:  c2 08 00              ret     8
  004E2F7A:  90                    nop     
  004E2F7B:  90                    nop     
  004E2F7C:  90                    nop     
  004E2F7D:  90                    nop     
  004E2F7E:  90                    nop     
  004E2F7F:  90                    nop     