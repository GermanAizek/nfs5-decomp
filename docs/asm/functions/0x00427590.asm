; Function: HUD_sub_00427590
; Address:  0x00427590 - 0x004275C0 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00427590:
  00427590:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  00427595:  85 c0                 test    eax, eax
  00427597:  74 0c                 je      0x4275a5
  00427599:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0042759C:  8b 10                 mov     edx, dword ptr [eax]
  0042759E:  2b ca                 sub     ecx, edx
  004275A0:  c1 f9 03              sar     ecx, 3
  004275A3:  75 13                 jne     0x4275b8
  004275A5:  e8 16 70 ff ff        call    0x41e5c0
  004275AA:  84 c0                 test    al, al
  004275AC:  74 05                 je      0x4275b3
  004275AE:  e9 8d 6f ff ff        jmp     0x41e540
  004275B3:  e9 d8 6f ff ff        jmp     0x41e590
  004275B8:  c3                    ret     
  004275B9:  90                    nop     
  004275BA:  90                    nop     
  004275BB:  90                    nop     
  004275BC:  90                    nop     
  004275BD:  90                    nop     
  004275BE:  90                    nop     
  004275BF:  90                    nop     