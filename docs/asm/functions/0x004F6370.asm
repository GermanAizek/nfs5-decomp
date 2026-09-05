; Function: sub_004F6370
; Address:  0x004F6370 - 0x004F63A0 (48 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6370:
  004F6370:  56                    push    esi
  004F6371:  8b f1                 mov     esi, ecx
  004F6373:  57                    push    edi
  004F6374:  8b 06                 mov     eax, dword ptr [esi]
  004F6376:  ff 50 28              call    dword ptr [eax + 0x28]
  004F6379:  8b f8                 mov     edi, eax
  004F637B:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F637E:  8b 00                 mov     eax, dword ptr [eax]
  004F6380:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004F6384:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F6387:  5f                    pop     edi
  004F6388:  5e                    pop     esi
  004F6389:  89 91 7c 06 00 00     mov     dword ptr [ecx + 0x67c], edx
  004F638F:  c2 04 00              ret     4
  004F6392:  90                    nop     
  004F6393:  90                    nop     
  004F6394:  90                    nop     
  004F6395:  90                    nop     
  004F6396:  90                    nop     
  004F6397:  90                    nop     
  004F6398:  90                    nop     
  004F6399:  90                    nop     
  004F639A:  90                    nop     
  004F639B:  90                    nop     
  004F639C:  90                    nop     
  004F639D:  90                    nop     
  004F639E:  90                    nop     
  004F639F:  90                    nop     