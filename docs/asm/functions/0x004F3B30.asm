; Function: sub_004F3B30
; Address:  0x004F3B30 - 0x004F3B70 (64 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3B30:
  004F3B30:  56                    push    esi
  004F3B31:  8b f1                 mov     esi, ecx
  004F3B33:  57                    push    edi
  004F3B34:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3B37:  8b 01                 mov     eax, dword ptr [ecx]
  004F3B39:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3B3C:  8b 16                 mov     edx, dword ptr [esi]
  004F3B3E:  8b ce                 mov     ecx, esi
  004F3B40:  8b f8                 mov     edi, eax
  004F3B42:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3B45:  3b c7                 cmp     eax, edi
  004F3B47:  7d 0e                 jge     0x4f3b57
  004F3B49:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3B4C:  8b 01                 mov     eax, dword ptr [ecx]
  004F3B4E:  ff 90 80 00 00 00     call    dword ptr [eax + 0x80]
  004F3B54:  5f                    pop     edi
  004F3B55:  5e                    pop     esi
  004F3B56:  c3                    ret     
  004F3B57:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3B5A:  8b 11                 mov     edx, dword ptr [ecx]
  004F3B5C:  ff 92 80 00 00 00     call    dword ptr [edx + 0x80]
  004F3B62:  5f                    pop     edi
  004F3B63:  5e                    pop     esi
  004F3B64:  c3                    ret     
  004F3B65:  90                    nop     
  004F3B66:  90                    nop     
  004F3B67:  90                    nop     
  004F3B68:  90                    nop     
  004F3B69:  90                    nop     
  004F3B6A:  90                    nop     
  004F3B6B:  90                    nop     
  004F3B6C:  90                    nop     
  004F3B6D:  90                    nop     
  004F3B6E:  90                    nop     
  004F3B6F:  90                    nop     