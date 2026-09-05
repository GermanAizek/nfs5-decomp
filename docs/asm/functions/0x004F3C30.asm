; Function: sub_004F3C30
; Address:  0x004F3C30 - 0x004F3C60 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3C30:
  004F3C30:  56                    push    esi
  004F3C31:  8b f1                 mov     esi, ecx
  004F3C33:  57                    push    edi
  004F3C34:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3C37:  8b 01                 mov     eax, dword ptr [ecx]
  004F3C39:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3C3C:  8b 16                 mov     edx, dword ptr [esi]
  004F3C3E:  8b ce                 mov     ecx, esi
  004F3C40:  8b f8                 mov     edi, eax
  004F3C42:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3C45:  3b c7                 cmp     eax, edi
  004F3C47:  7d 0e                 jge     0x4f3c57
  004F3C49:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3C4C:  8b 01                 mov     eax, dword ptr [ecx]
  004F3C4E:  ff 90 8c 00 00 00     call    dword ptr [eax + 0x8c]
  004F3C54:  5f                    pop     edi
  004F3C55:  5e                    pop     esi
  004F3C56:  c3                    ret     
  004F3C57:  5f                    pop     edi
  004F3C58:  33 c0                 xor     eax, eax
  004F3C5A:  5e                    pop     esi
  004F3C5B:  c3                    ret     
  004F3C5C:  90                    nop     
  004F3C5D:  90                    nop     
  004F3C5E:  90                    nop     
  004F3C5F:  90                    nop     