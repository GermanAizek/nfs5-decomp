; Function: sub_004F3E00
; Address:  0x004F3E00 - 0x004F3E2B (43 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3E00:
  004F3E00:  56                    push    esi
  004F3E01:  8b f1                 mov     esi, ecx
  004F3E03:  57                    push    edi
  004F3E04:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3E07:  8b 01                 mov     eax, dword ptr [ecx]
  004F3E09:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3E0C:  8b 16                 mov     edx, dword ptr [esi]
  004F3E0E:  8b ce                 mov     ecx, esi
  004F3E10:  8b f8                 mov     edi, eax
  004F3E12:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3E15:  3b c7                 cmp     eax, edi
  004F3E17:  7d 12                 jge     0x4f3e2b
  004F3E19:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3E1C:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004F3E20:  52                    push    edx
  004F3E21:  8b 01                 mov     eax, dword ptr [ecx]
  004F3E23:  ff 50 14              call    dword ptr [eax + 0x14]
  004F3E26:  5f                    pop     edi
  004F3E27:  5e                    pop     esi
  004F3E28:  c2 04 00              ret     4