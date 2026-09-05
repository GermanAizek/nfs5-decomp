; Function: sub_004F6310
; Address:  0x004F6310 - 0x004F6340 (48 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6310:
  004F6310:  56                    push    esi
  004F6311:  8b f1                 mov     esi, ecx
  004F6313:  57                    push    edi
  004F6314:  8b 06                 mov     eax, dword ptr [esi]
  004F6316:  ff 50 28              call    dword ptr [eax + 0x28]
  004F6319:  8b f8                 mov     edi, eax
  004F631B:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F631E:  8b 00                 mov     eax, dword ptr [eax]
  004F6320:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004F6324:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F6327:  5f                    pop     edi
  004F6328:  5e                    pop     esi
  004F6329:  89 91 74 06 00 00     mov     dword ptr [ecx + 0x674], edx
  004F632F:  c2 04 00              ret     4
  004F6332:  90                    nop     
  004F6333:  90                    nop     
  004F6334:  90                    nop     
  004F6335:  90                    nop     
  004F6336:  90                    nop     
  004F6337:  90                    nop     
  004F6338:  90                    nop     
  004F6339:  90                    nop     
  004F633A:  90                    nop     
  004F633B:  90                    nop     
  004F633C:  90                    nop     
  004F633D:  90                    nop     
  004F633E:  90                    nop     
  004F633F:  90                    nop     