; Function: TRACK_sub_004CF420
; Address:  0x004CF420 - 0x004CF480 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF420:
  004CF420:  56                    push    esi
  004CF421:  8b f1                 mov     esi, ecx
  004CF423:  e8 88 75 ff ff        call    0x4c69b0
  004CF428:  68 34 60 5d 00        push    0x5d6034
  004CF42D:  8b ce                 mov     ecx, esi
  004CF42F:  e8 4c 8b ff ff        call    0x4c7f80
  004CF434:  85 c0                 test    eax, eax
  004CF436:  0f 95 c0              setne   al
  004CF439:  68 24 60 5d 00        push    0x5d6024
  004CF43E:  8b ce                 mov     ecx, esi
  004CF440:  88 86 44 01 00 00     mov     byte ptr [esi + 0x144], al
  004CF446:  e8 35 8b ff ff        call    0x4c7f80
  004CF44B:  83 f8 ff              cmp     eax, -1
  004CF44E:  89 86 54 01 00 00     mov     dword ptr [esi + 0x154], eax
  004CF454:  74 1c                 je      0x4cf472
  004CF456:  68 dc 60 5d 00        push    0x5d60dc
  004CF45B:  8b ce                 mov     ecx, esi
  004CF45D:  e8 1e 8b ff ff        call    0x4c7f80
  004CF462:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  004CF468:  c7 86 4c 01 00 00 12 00 00 00  mov     dword ptr [esi + 0x14c], 0x12
  004CF472:  5e                    pop     esi
  004CF473:  c3                    ret     
  004CF474:  90                    nop     
  004CF475:  90                    nop     
  004CF476:  90                    nop     
  004CF477:  90                    nop     
  004CF478:  90                    nop     
  004CF479:  90                    nop     
  004CF47A:  90                    nop     
  004CF47B:  90                    nop     
  004CF47C:  90                    nop     
  004CF47D:  90                    nop     
  004CF47E:  90                    nop     
  004CF47F:  90                    nop     