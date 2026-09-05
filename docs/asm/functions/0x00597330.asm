; Function: LLPACKET_sub_00597330
; Address:  0x00597330 - 0x00597370 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597330:
  00597330:  db 44 24 04           fild    dword ptr [esp + 4]
  00597334:  56                    push    esi
  00597335:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00597339:  e8 6a 81 00 00        call    0x59f4a8
  0059733E:  8b f0                 mov     esi, eax
  00597340:  b9 02 00 00 00        mov     ecx, 2
  00597345:  3b f1                 cmp     esi, ecx
  00597347:  7c 0e                 jl      0x597357
  00597349:  8b c6                 mov     eax, esi
  0059734B:  99                    cdq     
  0059734C:  f7 f9                 idiv    ecx
  0059734E:  85 d2                 test    edx, edx
  00597350:  74 05                 je      0x597357
  00597352:  41                    inc     ecx
  00597353:  3b ce                 cmp     ecx, esi
  00597355:  7e f2                 jle     0x597349
  00597357:  3b ce                 cmp     ecx, esi
  00597359:  74 03                 je      0x59735e
  0059735B:  46                    inc     esi
  0059735C:  eb e2                 jmp     0x597340
  0059735E:  8b c6                 mov     eax, esi
  00597360:  5e                    pop     esi
  00597361:  c3                    ret     
  00597362:  90                    nop     
  00597363:  90                    nop     
  00597364:  90                    nop     
  00597365:  90                    nop     
  00597366:  90                    nop     
  00597367:  90                    nop     
  00597368:  90                    nop     
  00597369:  90                    nop     
  0059736A:  90                    nop     
  0059736B:  90                    nop     
  0059736C:  90                    nop     
  0059736D:  90                    nop     
  0059736E:  90                    nop     
  0059736F:  90                    nop     