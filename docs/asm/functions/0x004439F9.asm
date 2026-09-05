; Function: sub_004439F9
; Address:  0x004439F9 - 0x00443A10 (23 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004439F9:
  004439F9:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004439FD:  33 c9                 xor     ecx, ecx
  004439FF:  89 08                 mov     dword ptr [eax], ecx
  00443A01:  88 50 04              mov     byte ptr [eax + 4], dl
  00443A04:  66 89 50 06           mov     word ptr [eax + 6], dx
  00443A08:  c2 04 00              ret     4
  00443A0B:  90                    nop     
  00443A0C:  90                    nop     
  00443A0D:  90                    nop     
  00443A0E:  90                    nop     
  00443A0F:  90                    nop     