; Function: TAPIPKT_sub_0055D300
; Address:  0x0055D300 - 0x0055D350 (80 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D300:
  0055D300:  56                    push    esi
  0055D301:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055D305:  8d 04 76              lea     eax, [esi + esi*2]
  0055D308:  8b 0c 85 fc fb 5d 00  mov     ecx, dword ptr [eax*4 + 0x5dfbfc]
  0055D30F:  85 c9                 test    ecx, ecx
  0055D311:  74 33                 je      0x55d346
  0055D313:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D318:  85 c0                 test    eax, eax
  0055D31A:  75 05                 jne     0x55d321
  0055D31C:  e8 af fe ff ff        call    0x55d1d0
  0055D321:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055D325:  51                    push    ecx
  0055D326:  56                    push    esi
  0055D327:  e8 24 00 00 00        call    0x55d350
  0055D32C:  68 54 ac 5b 00        push    0x5bac54
  0055D331:  e8 ea 40 04 00        call    0x5a1420
  0055D336:  83 c4 0c              add     esp, 0xc
  0055D339:  85 c0                 test    eax, eax
  0055D33B:  74 09                 je      0x55d346
  0055D33D:  50                    push    eax
  0055D33E:  e8 3d 00 00 00        call    0x55d380
  0055D343:  83 c4 04              add     esp, 4
  0055D346:  5e                    pop     esi
  0055D347:  c3                    ret     
  0055D348:  90                    nop     
  0055D349:  90                    nop     
  0055D34A:  90                    nop     
  0055D34B:  90                    nop     
  0055D34C:  90                    nop     
  0055D34D:  90                    nop     
  0055D34E:  90                    nop     
  0055D34F:  90                    nop     