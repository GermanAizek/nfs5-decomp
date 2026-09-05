; Function: sub_004F3AD0
; Address:  0x004F3AD0 - 0x004F3B00 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3AD0:
  004F3AD0:  56                    push    esi
  004F3AD1:  8b f1                 mov     esi, ecx
  004F3AD3:  57                    push    edi
  004F3AD4:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3AD7:  8b 01                 mov     eax, dword ptr [ecx]
  004F3AD9:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3ADC:  8b 16                 mov     edx, dword ptr [esi]
  004F3ADE:  8b ce                 mov     ecx, esi
  004F3AE0:  8b f8                 mov     edi, eax
  004F3AE2:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3AE5:  3b c7                 cmp     eax, edi
  004F3AE7:  7d 0b                 jge     0x4f3af4
  004F3AE9:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3AEC:  8b 01                 mov     eax, dword ptr [ecx]
  004F3AEE:  ff 50 78              call    dword ptr [eax + 0x78]
  004F3AF1:  5f                    pop     edi
  004F3AF2:  5e                    pop     esi
  004F3AF3:  c3                    ret     
  004F3AF4:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3AF7:  8b 11                 mov     edx, dword ptr [ecx]
  004F3AF9:  ff 52 78              call    dword ptr [edx + 0x78]
  004F3AFC:  5f                    pop     edi
  004F3AFD:  5e                    pop     esi
  004F3AFE:  c3                    ret     
  004F3AFF:  90                    nop     