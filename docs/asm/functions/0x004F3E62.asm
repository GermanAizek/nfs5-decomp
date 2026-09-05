; Function: sub_004F3E62
; Address:  0x004F3E62 - 0x004F3E80 (30 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3E62:
  004F3E62:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3E65:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  004F3E68:  53                    push    ebx
  004F3E69:  8b 11                 mov     edx, dword ptr [ecx]
  004F3E6B:  8b 18                 mov     ebx, dword ptr [eax]
  004F3E6D:  ff 52 24              call    dword ptr [edx + 0x24]
  004F3E70:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3E73:  2b f8                 sub     edi, eax
  004F3E75:  57                    push    edi
  004F3E76:  ff 53 30              call    dword ptr [ebx + 0x30]
  004F3E79:  5b                    pop     ebx
  004F3E7A:  5f                    pop     edi
  004F3E7B:  5e                    pop     esi
  004F3E7C:  c2 04 00              ret     4
  004F3E7F:  90                    nop     