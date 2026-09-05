; Function: sub_004F3A70
; Address:  0x004F3A70 - 0x004F3AA0 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3A70:
  004F3A70:  56                    push    esi
  004F3A71:  8b f1                 mov     esi, ecx
  004F3A73:  57                    push    edi
  004F3A74:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3A77:  8b 01                 mov     eax, dword ptr [ecx]
  004F3A79:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3A7C:  8b 16                 mov     edx, dword ptr [esi]
  004F3A7E:  8b ce                 mov     ecx, esi
  004F3A80:  8b f8                 mov     edi, eax
  004F3A82:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3A85:  3b c7                 cmp     eax, edi
  004F3A87:  7d 0b                 jge     0x4f3a94
  004F3A89:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3A8C:  8b 01                 mov     eax, dword ptr [ecx]
  004F3A8E:  ff 50 70              call    dword ptr [eax + 0x70]
  004F3A91:  5f                    pop     edi
  004F3A92:  5e                    pop     esi
  004F3A93:  c3                    ret     
  004F3A94:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3A97:  8b 11                 mov     edx, dword ptr [ecx]
  004F3A99:  ff 52 70              call    dword ptr [edx + 0x70]
  004F3A9C:  5f                    pop     edi
  004F3A9D:  5e                    pop     esi
  004F3A9E:  c3                    ret     
  004F3A9F:  90                    nop     