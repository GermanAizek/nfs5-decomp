; Function: sub_004F3AA0
; Address:  0x004F3AA0 - 0x004F3AD0 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3AA0:
  004F3AA0:  56                    push    esi
  004F3AA1:  8b f1                 mov     esi, ecx
  004F3AA3:  57                    push    edi
  004F3AA4:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3AA7:  8b 01                 mov     eax, dword ptr [ecx]
  004F3AA9:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3AAC:  8b 16                 mov     edx, dword ptr [esi]
  004F3AAE:  8b ce                 mov     ecx, esi
  004F3AB0:  8b f8                 mov     edi, eax
  004F3AB2:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3AB5:  3b c7                 cmp     eax, edi
  004F3AB7:  7d 0b                 jge     0x4f3ac4
  004F3AB9:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3ABC:  8b 01                 mov     eax, dword ptr [ecx]
  004F3ABE:  ff 50 74              call    dword ptr [eax + 0x74]
  004F3AC1:  5f                    pop     edi
  004F3AC2:  5e                    pop     esi
  004F3AC3:  c3                    ret     
  004F3AC4:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3AC7:  8b 11                 mov     edx, dword ptr [ecx]
  004F3AC9:  ff 52 74              call    dword ptr [edx + 0x74]
  004F3ACC:  5f                    pop     edi
  004F3ACD:  5e                    pop     esi
  004F3ACE:  c3                    ret     
  004F3ACF:  90                    nop     