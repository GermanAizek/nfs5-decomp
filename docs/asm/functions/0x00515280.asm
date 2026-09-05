; Function: GARAGE_sub_00515280
; Address:  0x00515280 - 0x005152C0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515280:
  00515280:  56                    push    esi
  00515281:  57                    push    edi
  00515282:  8b f9                 mov     edi, ecx
  00515284:  33 f6                 xor     esi, esi
  00515286:  8b 4f 24              mov     ecx, dword ptr [edi + 0x24]
  00515289:  8b 01                 mov     eax, dword ptr [ecx]
  0051528B:  ff 90 8c 00 00 00     call    dword ptr [eax + 0x8c]
  00515291:  85 c0                 test    eax, eax
  00515293:  74 11                 je      0x5152a6
  00515295:  8b c8                 mov     ecx, eax
  00515297:  e8 04 a5 fd ff        call    0x4ef7a0
  0051529C:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0051529F:  8b 08                 mov     ecx, dword ptr [eax]
  005152A1:  2b f1                 sub     esi, ecx
  005152A3:  c1 fe 02              sar     esi, 2
  005152A6:  8b 17                 mov     edx, dword ptr [edi]
  005152A8:  56                    push    esi
  005152A9:  8b cf                 mov     ecx, edi
  005152AB:  ff 52 60              call    dword ptr [edx + 0x60]
  005152AE:  5f                    pop     edi
  005152AF:  5e                    pop     esi
  005152B0:  c3                    ret     
  005152B1:  90                    nop     
  005152B2:  90                    nop     
  005152B3:  90                    nop     
  005152B4:  90                    nop     
  005152B5:  90                    nop     
  005152B6:  90                    nop     
  005152B7:  90                    nop     
  005152B8:  90                    nop     
  005152B9:  90                    nop     
  005152BA:  90                    nop     
  005152BB:  90                    nop     
  005152BC:  90                    nop     
  005152BD:  90                    nop     
  005152BE:  90                    nop     
  005152BF:  90                    nop     