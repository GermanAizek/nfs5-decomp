; Function: sub_004F3BF0
; Address:  0x004F3BF0 - 0x004F3C30 (64 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3BF0:
  004F3BF0:  56                    push    esi
  004F3BF1:  8b f1                 mov     esi, ecx
  004F3BF3:  57                    push    edi
  004F3BF4:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3BF7:  8b 01                 mov     eax, dword ptr [ecx]
  004F3BF9:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3BFC:  8b 16                 mov     edx, dword ptr [esi]
  004F3BFE:  8b ce                 mov     ecx, esi
  004F3C00:  8b f8                 mov     edi, eax
  004F3C02:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3C05:  3b c7                 cmp     eax, edi
  004F3C07:  7d 0e                 jge     0x4f3c17
  004F3C09:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3C0C:  8b 01                 mov     eax, dword ptr [ecx]
  004F3C0E:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004F3C14:  5f                    pop     edi
  004F3C15:  5e                    pop     esi
  004F3C16:  c3                    ret     
  004F3C17:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3C1A:  8b 11                 mov     edx, dword ptr [ecx]
  004F3C1C:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F3C22:  5f                    pop     edi
  004F3C23:  5e                    pop     esi
  004F3C24:  c3                    ret     
  004F3C25:  90                    nop     
  004F3C26:  90                    nop     
  004F3C27:  90                    nop     
  004F3C28:  90                    nop     
  004F3C29:  90                    nop     
  004F3C2A:  90                    nop     
  004F3C2B:  90                    nop     
  004F3C2C:  90                    nop     
  004F3C2D:  90                    nop     
  004F3C2E:  90                    nop     
  004F3C2F:  90                    nop     