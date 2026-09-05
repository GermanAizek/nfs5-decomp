; Function: sub_004F6290
; Address:  0x004F6290 - 0x004F62B0 (32 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6290:
  004F6290:  56                    push    esi
  004F6291:  8b f1                 mov     esi, ecx
  004F6293:  57                    push    edi
  004F6294:  8b 06                 mov     eax, dword ptr [esi]
  004F6296:  ff 50 28              call    dword ptr [eax + 0x28]
  004F6299:  8b f8                 mov     edi, eax
  004F629B:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F629E:  8b 00                 mov     eax, dword ptr [eax]
  004F62A0:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F62A3:  5f                    pop     edi
  004F62A4:  5e                    pop     esi
  004F62A5:  8b 81 7c 06 00 00     mov     eax, dword ptr [ecx + 0x67c]
  004F62AB:  c3                    ret     
  004F62AC:  90                    nop     
  004F62AD:  90                    nop     
  004F62AE:  90                    nop     
  004F62AF:  90                    nop     