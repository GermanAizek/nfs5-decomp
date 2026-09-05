; Function: INPUT_sub_00531E40
; Address:  0x00531E40 - 0x00531E90 (80 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531E40:
  00531E40:  53                    push    ebx
  00531E41:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00531E45:  56                    push    esi
  00531E46:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00531E4A:  57                    push    edi
  00531E4B:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00531E4F:  8b 06                 mov     eax, dword ptr [esi]
  00531E51:  57                    push    edi
  00531E52:  53                    push    ebx
  00531E53:  56                    push    esi
  00531E54:  ff 50 1c              call    dword ptr [eax + 0x1c]
  00531E57:  3d 0c 00 07 80        cmp     eax, 0x8007000c
  00531E5C:  74 0e                 je      0x531e6c
  00531E5E:  3d 1e 00 07 80        cmp     eax, 0x8007001e
  00531E63:  74 07                 je      0x531e6c
  00531E65:  3d 05 02 04 80        cmp     eax, 0x80040205
  00531E6A:  75 16                 jne     0x531e82
  00531E6C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00531E70:  50                    push    eax
  00531E71:  8b 08                 mov     ecx, dword ptr [eax]
  00531E73:  ff 51 1c              call    dword ptr [ecx + 0x1c]
  00531E76:  85 c0                 test    eax, eax
  00531E78:  75 08                 jne     0x531e82
  00531E7A:  8b 16                 mov     edx, dword ptr [esi]
  00531E7C:  57                    push    edi
  00531E7D:  53                    push    ebx
  00531E7E:  56                    push    esi
  00531E7F:  ff 52 1c              call    dword ptr [edx + 0x1c]
  00531E82:  5f                    pop     edi
  00531E83:  5e                    pop     esi
  00531E84:  5b                    pop     ebx
  00531E85:  c3                    ret     
  00531E86:  90                    nop     
  00531E87:  90                    nop     
  00531E88:  90                    nop     
  00531E89:  90                    nop     
  00531E8A:  90                    nop     
  00531E8B:  90                    nop     
  00531E8C:  90                    nop     
  00531E8D:  90                    nop     
  00531E8E:  90                    nop     
  00531E8F:  90                    nop     