; Function: TAPIPKT_sub_0055C560
; Address:  0x0055C560 - 0x0055C5B0 (80 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C560:
  0055C560:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055C564:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055C568:  a3 c4 35 6a 00        mov     dword ptr [0x6a35c4], eax
  0055C56D:  33 c0                 xor     eax, eax
  0055C56F:  68 9c 35 6a 00        push    0x6a359c
  0055C574:  50                    push    eax
  0055C575:  68 b0 c5 55 00        push    0x55c5b0
  0055C57A:  51                    push    ecx
  0055C57B:  68 98 34 6a 00        push    0x6a3498
  0055C580:  a3 94 24 6a 00        mov     dword ptr [0x6a2494], eax
  0055C585:  a3 a0 35 6a 00        mov     dword ptr [0x6a35a0], eax
  0055C58A:  a3 90 24 6a 00        mov     dword ptr [0x6a2490], eax
  0055C58F:  e8 ac 6d 02 00        call    0x583340
  0055C594:  85 c0                 test    eax, eax
  0055C596:  74 06                 je      0x55c59e
  0055C598:  b8 0a 00 00 00        mov     eax, 0xa
  0055C59D:  c3                    ret     
  0055C59E:  a1 9c 35 6a 00        mov     eax, dword ptr [0x6a359c]
  0055C5A3:  f7 d8                 neg     eax
  0055C5A5:  1b c0                 sbb     eax, eax
  0055C5A7:  24 f9                 and     al, 0xf9
  0055C5A9:  83 c0 07              add     eax, 7
  0055C5AC:  c3                    ret     
  0055C5AD:  90                    nop     
  0055C5AE:  90                    nop     
  0055C5AF:  90                    nop     