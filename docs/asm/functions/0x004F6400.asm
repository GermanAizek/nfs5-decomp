; Function: sub_004F6400
; Address:  0x004F6400 - 0x004F6430 (48 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6400:
  004F6400:  56                    push    esi
  004F6401:  8b f1                 mov     esi, ecx
  004F6403:  57                    push    edi
  004F6404:  8b 06                 mov     eax, dword ptr [esi]
  004F6406:  ff 50 28              call    dword ptr [eax + 0x28]
  004F6409:  8b f8                 mov     edi, eax
  004F640B:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F640E:  8b 00                 mov     eax, dword ptr [eax]
  004F6410:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004F6414:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F6417:  5f                    pop     edi
  004F6418:  5e                    pop     esi
  004F6419:  89 91 88 06 00 00     mov     dword ptr [ecx + 0x688], edx
  004F641F:  c2 04 00              ret     4
  004F6422:  90                    nop     
  004F6423:  90                    nop     
  004F6424:  90                    nop     
  004F6425:  90                    nop     
  004F6426:  90                    nop     
  004F6427:  90                    nop     
  004F6428:  90                    nop     
  004F6429:  90                    nop     
  004F642A:  90                    nop     
  004F642B:  90                    nop     
  004F642C:  90                    nop     
  004F642D:  90                    nop     
  004F642E:  90                    nop     
  004F642F:  90                    nop     