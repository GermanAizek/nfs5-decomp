; Function: sub_004F3B70
; Address:  0x004F3B70 - 0x004F3BB0 (64 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3B70:
  004F3B70:  56                    push    esi
  004F3B71:  8b f1                 mov     esi, ecx
  004F3B73:  57                    push    edi
  004F3B74:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3B77:  8b 01                 mov     eax, dword ptr [ecx]
  004F3B79:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3B7C:  8b 16                 mov     edx, dword ptr [esi]
  004F3B7E:  8b ce                 mov     ecx, esi
  004F3B80:  8b f8                 mov     edi, eax
  004F3B82:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3B85:  3b c7                 cmp     eax, edi
  004F3B87:  7d 0e                 jge     0x4f3b97
  004F3B89:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3B8C:  8b 01                 mov     eax, dword ptr [ecx]
  004F3B8E:  ff 90 84 00 00 00     call    dword ptr [eax + 0x84]
  004F3B94:  5f                    pop     edi
  004F3B95:  5e                    pop     esi
  004F3B96:  c3                    ret     
  004F3B97:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3B9A:  8b 11                 mov     edx, dword ptr [ecx]
  004F3B9C:  ff 92 84 00 00 00     call    dword ptr [edx + 0x84]
  004F3BA2:  5f                    pop     edi
  004F3BA3:  5e                    pop     esi
  004F3BA4:  c3                    ret     
  004F3BA5:  90                    nop     
  004F3BA6:  90                    nop     
  004F3BA7:  90                    nop     
  004F3BA8:  90                    nop     
  004F3BA9:  90                    nop     
  004F3BAA:  90                    nop     
  004F3BAB:  90                    nop     
  004F3BAC:  90                    nop     
  004F3BAD:  90                    nop     
  004F3BAE:  90                    nop     
  004F3BAF:  90                    nop     