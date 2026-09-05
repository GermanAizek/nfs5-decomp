; Function: sub_004F6340
; Address:  0x004F6340 - 0x004F6370 (48 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6340:
  004F6340:  56                    push    esi
  004F6341:  8b f1                 mov     esi, ecx
  004F6343:  57                    push    edi
  004F6344:  8b 06                 mov     eax, dword ptr [esi]
  004F6346:  ff 50 28              call    dword ptr [eax + 0x28]
  004F6349:  8b f8                 mov     edi, eax
  004F634B:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F634E:  8b 00                 mov     eax, dword ptr [eax]
  004F6350:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004F6354:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F6357:  5f                    pop     edi
  004F6358:  5e                    pop     esi
  004F6359:  89 91 78 06 00 00     mov     dword ptr [ecx + 0x678], edx
  004F635F:  c2 04 00              ret     4
  004F6362:  90                    nop     
  004F6363:  90                    nop     
  004F6364:  90                    nop     
  004F6365:  90                    nop     
  004F6366:  90                    nop     
  004F6367:  90                    nop     
  004F6368:  90                    nop     
  004F6369:  90                    nop     
  004F636A:  90                    nop     
  004F636B:  90                    nop     
  004F636C:  90                    nop     
  004F636D:  90                    nop     
  004F636E:  90                    nop     
  004F636F:  90                    nop     