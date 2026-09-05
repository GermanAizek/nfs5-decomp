; Function: sub_004F62D0
; Address:  0x004F62D0 - 0x004F62F0 (32 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F62D0:
  004F62D0:  56                    push    esi
  004F62D1:  8b f1                 mov     esi, ecx
  004F62D3:  57                    push    edi
  004F62D4:  8b 06                 mov     eax, dword ptr [esi]
  004F62D6:  ff 50 28              call    dword ptr [eax + 0x28]
  004F62D9:  8b f8                 mov     edi, eax
  004F62DB:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F62DE:  8b 00                 mov     eax, dword ptr [eax]
  004F62E0:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F62E3:  5f                    pop     edi
  004F62E4:  5e                    pop     esi
  004F62E5:  8b 81 84 06 00 00     mov     eax, dword ptr [ecx + 0x684]
  004F62EB:  c3                    ret     
  004F62EC:  90                    nop     
  004F62ED:  90                    nop     
  004F62EE:  90                    nop     
  004F62EF:  90                    nop     