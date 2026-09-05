; Function: GARAGE_sub_0051DE59
; Address:  0x0051DE59 - 0x0051DE90 (55 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051DE59:
  0051DE59:  1f                    pop     ds
  0051DE5A:  03 d0                 add     edx, eax
  0051DE5C:  85 d2                 test    edx, edx
  0051DE5E:  7e 23                 jle     0x51de83
  0051DE60:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0051DE64:  56                    push    esi
  0051DE65:  57                    push    edi
  0051DE66:  8b f3                 mov     esi, ebx
  0051DE68:  8b f8                 mov     edi, eax
  0051DE6A:  b9 41 00 00 00        mov     ecx, 0x41
  0051DE6F:  81 c3 04 01 00 00     add     ebx, 0x104
  0051DE75:  05 04 01 00 00        add     eax, 0x104
  0051DE7A:  4a                    dec     edx
  0051DE7B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051DE7D:  75 e7                 jne     0x51de66
  0051DE7F:  5f                    pop     edi
  0051DE80:  5e                    pop     esi
  0051DE81:  5b                    pop     ebx
  0051DE82:  c3                    ret     
  0051DE83:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0051DE87:  5b                    pop     ebx
  0051DE88:  c3                    ret     
  0051DE89:  90                    nop     
  0051DE8A:  90                    nop     
  0051DE8B:  90                    nop     
  0051DE8C:  90                    nop     
  0051DE8D:  90                    nop     
  0051DE8E:  90                    nop     
  0051DE8F:  90                    nop     