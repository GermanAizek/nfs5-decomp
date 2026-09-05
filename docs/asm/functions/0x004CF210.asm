; Function: TRACK_sub_004CF210
; Address:  0x004CF210 - 0x004CF290 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF210:
  004CF210:  56                    push    esi
  004CF211:  57                    push    edi
  004CF212:  8b f1                 mov     esi, ecx
  004CF214:  e8 07 ed ff ff        call    0x4cdf20
  004CF219:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004CF21F:  85 c9                 test    ecx, ecx
  004CF221:  74 05                 je      0x4cf228
  004CF223:  8b 01                 mov     eax, dword ptr [ecx]
  004CF225:  ff 50 04              call    dword ptr [eax + 4]
  004CF228:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  004CF22E:  85 c9                 test    ecx, ecx
  004CF230:  74 05                 je      0x4cf237
  004CF232:  8b 11                 mov     edx, dword ptr [ecx]
  004CF234:  ff 52 04              call    dword ptr [edx + 4]
  004CF237:  8b ce                 mov     ecx, esi
  004CF239:  e8 02 8d ff ff        call    0x4c7f40
  004CF23E:  8b f8                 mov     edi, eax
  004CF240:  8b 86 58 01 00 00     mov     eax, dword ptr [esi + 0x158]
  004CF246:  85 c0                 test    eax, eax
  004CF248:  74 3f                 je      0x4cf289
  004CF24A:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004CF250:  85 c9                 test    ecx, ecx
  004CF252:  74 09                 je      0x4cf25d
  004CF254:  e8 77 7f ff ff        call    0x4c71d0
  004CF259:  84 c0                 test    al, al
  004CF25B:  75 2c                 jne     0x4cf289
  004CF25D:  85 ff                 test    edi, edi
  004CF25F:  74 28                 je      0x4cf289
  004CF261:  8b cf                 mov     ecx, edi
  004CF263:  e8 c8 0f 01 00        call    0x4e0230
  004CF268:  83 f8 03              cmp     eax, 3
  004CF26B:  74 1c                 je      0x4cf289
  004CF26D:  8b cf                 mov     ecx, edi
  004CF26F:  e8 cc 0f 01 00        call    0x4e0240
  004CF274:  84 c0                 test    al, al
  004CF276:  75 11                 jne     0x4cf289
  004CF278:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  004CF27E:  89 8e 54 01 00 00     mov     dword ptr [esi + 0x154], ecx
  004CF284:  8b 01                 mov     eax, dword ptr [ecx]
  004CF286:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004CF289:  5f                    pop     edi
  004CF28A:  5e                    pop     esi
  004CF28B:  c3                    ret     
  004CF28C:  90                    nop     
  004CF28D:  90                    nop     
  004CF28E:  90                    nop     
  004CF28F:  90                    nop     