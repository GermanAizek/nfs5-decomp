; Function: sub_004F3E40
; Address:  0x004F3E40 - 0x004F3E62 (34 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3E40:
  004F3E40:  56                    push    esi
  004F3E41:  8b f1                 mov     esi, ecx
  004F3E43:  57                    push    edi
  004F3E44:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3E47:  8b 01                 mov     eax, dword ptr [ecx]
  004F3E49:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3E4C:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004F3E50:  3b f8                 cmp     edi, eax
  004F3E52:  7d 0e                 jge     0x4f3e62
  004F3E54:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3E57:  57                    push    edi
  004F3E58:  8b 11                 mov     edx, dword ptr [ecx]
  004F3E5A:  ff 52 30              call    dword ptr [edx + 0x30]
  004F3E5D:  5f                    pop     edi
  004F3E5E:  5e                    pop     esi
  004F3E5F:  c2 04 00              ret     4