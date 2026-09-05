; Function: sub_004F6250
; Address:  0x004F6250 - 0x004F6270 (32 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6250:
  004F6250:  56                    push    esi
  004F6251:  8b f1                 mov     esi, ecx
  004F6253:  57                    push    edi
  004F6254:  8b 06                 mov     eax, dword ptr [esi]
  004F6256:  ff 50 28              call    dword ptr [eax + 0x28]
  004F6259:  8b f8                 mov     edi, eax
  004F625B:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F625E:  8b 00                 mov     eax, dword ptr [eax]
  004F6260:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F6263:  5f                    pop     edi
  004F6264:  5e                    pop     esi
  004F6265:  8b 81 74 06 00 00     mov     eax, dword ptr [ecx + 0x674]
  004F626B:  c3                    ret     
  004F626C:  90                    nop     
  004F626D:  90                    nop     
  004F626E:  90                    nop     
  004F626F:  90                    nop     