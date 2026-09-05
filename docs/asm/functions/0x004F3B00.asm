; Function: sub_004F3B00
; Address:  0x004F3B00 - 0x004F3B30 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3B00:
  004F3B00:  56                    push    esi
  004F3B01:  8b f1                 mov     esi, ecx
  004F3B03:  57                    push    edi
  004F3B04:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3B07:  8b 01                 mov     eax, dword ptr [ecx]
  004F3B09:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3B0C:  8b 16                 mov     edx, dword ptr [esi]
  004F3B0E:  8b ce                 mov     ecx, esi
  004F3B10:  8b f8                 mov     edi, eax
  004F3B12:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3B15:  3b c7                 cmp     eax, edi
  004F3B17:  7d 0b                 jge     0x4f3b24
  004F3B19:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3B1C:  8b 01                 mov     eax, dword ptr [ecx]
  004F3B1E:  ff 50 7c              call    dword ptr [eax + 0x7c]
  004F3B21:  5f                    pop     edi
  004F3B22:  5e                    pop     esi
  004F3B23:  c3                    ret     
  004F3B24:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3B27:  8b 11                 mov     edx, dword ptr [ecx]
  004F3B29:  ff 52 7c              call    dword ptr [edx + 0x7c]
  004F3B2C:  5f                    pop     edi
  004F3B2D:  5e                    pop     esi
  004F3B2E:  c3                    ret     
  004F3B2F:  90                    nop     