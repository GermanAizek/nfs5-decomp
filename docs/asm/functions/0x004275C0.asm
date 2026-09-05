; Function: HUD_sub_004275C0
; Address:  0x004275C0 - 0x004275F0 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004275C0:
  004275C0:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  004275C5:  85 c0                 test    eax, eax
  004275C7:  74 0c                 je      0x4275d5
  004275C9:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004275CC:  8b 10                 mov     edx, dword ptr [eax]
  004275CE:  2b ca                 sub     ecx, edx
  004275D0:  c1 f9 03              sar     ecx, 3
  004275D3:  75 10                 jne     0x4275e5
  004275D5:  e8 46 70 ff ff        call    0x41e620
  004275DA:  8b 0d 14 a9 60 00     mov     ecx, dword ptr [0x60a914]
  004275E0:  8b 11                 mov     edx, dword ptr [ecx]
  004275E2:  ff 62 08              jmp     dword ptr [edx + 8]
  004275E5:  c3                    ret     
  004275E6:  90                    nop     
  004275E7:  90                    nop     
  004275E8:  90                    nop     
  004275E9:  90                    nop     
  004275EA:  90                    nop     
  004275EB:  90                    nop     
  004275EC:  90                    nop     
  004275ED:  90                    nop     
  004275EE:  90                    nop     
  004275EF:  90                    nop     