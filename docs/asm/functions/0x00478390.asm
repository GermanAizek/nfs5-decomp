; Function: sub_00478390
; Address:  0x00478390 - 0x004783C0 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478390:
  00478390:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00478394:  56                    push    esi
  00478395:  8b f1                 mov     esi, ecx
  00478397:  50                    push    eax
  00478398:  e8 53 fb ff ff        call    0x477ef0
  0047839D:  b0 01                 mov     al, 1
  0047839F:  c7 06 08 27 5b 00     mov     dword ptr [esi], 0x5b2708
  004783A5:  88 46 04              mov     byte ptr [esi + 4], al
  004783A8:  88 46 05              mov     byte ptr [esi + 5], al
  004783AB:  8b c6                 mov     eax, esi
  004783AD:  5e                    pop     esi
  004783AE:  c2 04 00              ret     4
  004783B1:  90                    nop     
  004783B2:  90                    nop     
  004783B3:  90                    nop     
  004783B4:  90                    nop     
  004783B5:  90                    nop     
  004783B6:  90                    nop     
  004783B7:  90                    nop     
  004783B8:  90                    nop     
  004783B9:  90                    nop     
  004783BA:  90                    nop     
  004783BB:  90                    nop     
  004783BC:  90                    nop     
  004783BD:  90                    nop     
  004783BE:  90                    nop     
  004783BF:  90                    nop     