; Function: sub_004F3A40
; Address:  0x004F3A40 - 0x004F3A70 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3A40:
  004F3A40:  56                    push    esi
  004F3A41:  8b f1                 mov     esi, ecx
  004F3A43:  57                    push    edi
  004F3A44:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3A47:  8b 01                 mov     eax, dword ptr [ecx]
  004F3A49:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3A4C:  8b 16                 mov     edx, dword ptr [esi]
  004F3A4E:  8b ce                 mov     ecx, esi
  004F3A50:  8b f8                 mov     edi, eax
  004F3A52:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3A55:  3b c7                 cmp     eax, edi
  004F3A57:  7d 0b                 jge     0x4f3a64
  004F3A59:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3A5C:  8b 01                 mov     eax, dword ptr [ecx]
  004F3A5E:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004F3A61:  5f                    pop     edi
  004F3A62:  5e                    pop     esi
  004F3A63:  c3                    ret     
  004F3A64:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3A67:  8b 11                 mov     edx, dword ptr [ecx]
  004F3A69:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004F3A6C:  5f                    pop     edi
  004F3A6D:  5e                    pop     esi
  004F3A6E:  c3                    ret     
  004F3A6F:  90                    nop     