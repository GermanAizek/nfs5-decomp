; Function: sub_004F3C60
; Address:  0x004F3C60 - 0x004F3C90 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3C60:
  004F3C60:  56                    push    esi
  004F3C61:  8b f1                 mov     esi, ecx
  004F3C63:  57                    push    edi
  004F3C64:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3C67:  8b 01                 mov     eax, dword ptr [ecx]
  004F3C69:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3C6C:  8b 16                 mov     edx, dword ptr [esi]
  004F3C6E:  8b ce                 mov     ecx, esi
  004F3C70:  8b f8                 mov     edi, eax
  004F3C72:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3C75:  3b c7                 cmp     eax, edi
  004F3C77:  7d 0b                 jge     0x4f3c84
  004F3C79:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3C7C:  e8 4f 11 00 00        call    0x4f4dd0
  004F3C81:  5f                    pop     edi
  004F3C82:  5e                    pop     esi
  004F3C83:  c3                    ret     
  004F3C84:  5f                    pop     edi
  004F3C85:  33 c0                 xor     eax, eax
  004F3C87:  5e                    pop     esi
  004F3C88:  c3                    ret     
  004F3C89:  90                    nop     
  004F3C8A:  90                    nop     
  004F3C8B:  90                    nop     
  004F3C8C:  90                    nop     
  004F3C8D:  90                    nop     
  004F3C8E:  90                    nop     
  004F3C8F:  90                    nop     