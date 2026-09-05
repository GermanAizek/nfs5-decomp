; Function: GARAGE_sub_005262E0
; Address:  0x005262E0 - 0x00526320 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005262E0:
  005262E0:  56                    push    esi
  005262E1:  57                    push    edi
  005262E2:  8b f9                 mov     edi, ecx
  005262E4:  8b 87 0c 01 00 00     mov     eax, dword ptr [edi + 0x10c]
  005262EA:  8b 30                 mov     esi, dword ptr [eax]
  005262EC:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005262EF:  3b f1                 cmp     esi, ecx
  005262F1:  74 15                 je      0x526308
  005262F3:  8b 0e                 mov     ecx, dword ptr [esi]
  005262F5:  8b 01                 mov     eax, dword ptr [ecx]
  005262F7:  ff 50 38              call    dword ptr [eax + 0x38]
  005262FA:  8b 8f 0c 01 00 00     mov     ecx, dword ptr [edi + 0x10c]
  00526300:  83 c6 04              add     esi, 4
  00526303:  3b 71 04              cmp     esi, dword ptr [ecx + 4]
  00526306:  75 eb                 jne     0x5262f3
  00526308:  8b cf                 mov     ecx, edi
  0052630A:  e8 21 d9 ff ff        call    0x523c30
  0052630F:  5f                    pop     edi
  00526310:  5e                    pop     esi
  00526311:  c3                    ret     
  00526312:  90                    nop     
  00526313:  90                    nop     
  00526314:  90                    nop     
  00526315:  90                    nop     
  00526316:  90                    nop     
  00526317:  90                    nop     
  00526318:  90                    nop     
  00526319:  90                    nop     
  0052631A:  90                    nop     
  0052631B:  90                    nop     
  0052631C:  90                    nop     
  0052631D:  90                    nop     
  0052631E:  90                    nop     
  0052631F:  90                    nop     