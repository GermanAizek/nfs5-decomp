; Function: TRACK_sub_004CF520
; Address:  0x004CF520 - 0x004CF550 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF520:
  004CF520:  56                    push    esi
  004CF521:  8b f1                 mov     esi, ecx
  004CF523:  e8 d8 1a f3 ff        call    0x401000
  004CF528:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  004CF52E:  50                    push    eax
  004CF52F:  e8 bc df 0c 00        call    0x59d4f0
  004CF534:  83 c4 04              add     esp, 4
  004CF537:  c7 86 50 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x150], 0
  004CF541:  5e                    pop     esi
  004CF542:  c3                    ret     
  004CF543:  90                    nop     
  004CF544:  90                    nop     
  004CF545:  90                    nop     
  004CF546:  90                    nop     
  004CF547:  90                    nop     
  004CF548:  90                    nop     
  004CF549:  90                    nop     
  004CF54A:  90                    nop     
  004CF54B:  90                    nop     
  004CF54C:  90                    nop     
  004CF54D:  90                    nop     
  004CF54E:  90                    nop     
  004CF54F:  90                    nop     