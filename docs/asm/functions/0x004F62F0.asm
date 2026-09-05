; Function: sub_004F62F0
; Address:  0x004F62F0 - 0x004F6310 (32 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F62F0:
  004F62F0:  56                    push    esi
  004F62F1:  8b f1                 mov     esi, ecx
  004F62F3:  57                    push    edi
  004F62F4:  8b 06                 mov     eax, dword ptr [esi]
  004F62F6:  ff 50 28              call    dword ptr [eax + 0x28]
  004F62F9:  8b f8                 mov     edi, eax
  004F62FB:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F62FE:  8b 00                 mov     eax, dword ptr [eax]
  004F6300:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F6303:  5f                    pop     edi
  004F6304:  5e                    pop     esi
  004F6305:  8b 81 88 06 00 00     mov     eax, dword ptr [ecx + 0x688]
  004F630B:  c3                    ret     
  004F630C:  90                    nop     
  004F630D:  90                    nop     
  004F630E:  90                    nop     
  004F630F:  90                    nop     