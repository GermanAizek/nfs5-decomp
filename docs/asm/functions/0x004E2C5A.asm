; Function: FEINTRO_sub_004E2C5A
; Address:  0x004E2C5A - 0x004E2C90 (54 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2C5A:
  004E2C5A:  01 00                 add     dword ptr [eax], eax
  004E2C5C:  00 00                 add     byte ptr [eax], al
  004E2C5E:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004E2C62:  89 32                 mov     dword ptr [edx], esi
  004E2C64:  89 42 04              mov     dword ptr [edx + 4], eax
  004E2C67:  89 6a 08              mov     dword ptr [edx + 8], ebp
  004E2C6A:  e8 81 6d f4 ff        call    0x4299f0
  004E2C6F:  8b c6                 mov     eax, esi
  004E2C71:  5f                    pop     edi
  004E2C72:  5e                    pop     esi
  004E2C73:  5d                    pop     ebp
  004E2C74:  5b                    pop     ebx
  004E2C75:  81 c4 0c 01 00 00     add     esp, 0x10c
  004E2C7B:  c3                    ret     
  004E2C7C:  5f                    pop     edi
  004E2C7D:  5e                    pop     esi
  004E2C7E:  5d                    pop     ebp
  004E2C7F:  33 c0                 xor     eax, eax
  004E2C81:  5b                    pop     ebx
  004E2C82:  81 c4 0c 01 00 00     add     esp, 0x10c
  004E2C88:  c3                    ret     
  004E2C89:  90                    nop     
  004E2C8A:  90                    nop     
  004E2C8B:  90                    nop     
  004E2C8C:  90                    nop     
  004E2C8D:  90                    nop     
  004E2C8E:  90                    nop     
  004E2C8F:  90                    nop     