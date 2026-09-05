; Function: HUD_sub_004283F0
; Address:  0x004283F0 - 0x00428410 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004283F0:
  004283F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004283F4:  85 c0                 test    eax, eax
  004283F6:  74 0e                 je      0x428406
  004283F8:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004283FC:  8b 11                 mov     edx, dword ptr [ecx]
  004283FE:  89 10                 mov     dword ptr [eax], edx
  00428400:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00428403:  89 48 04              mov     dword ptr [eax + 4], ecx
  00428406:  c3                    ret     
  00428407:  90                    nop     
  00428408:  90                    nop     
  00428409:  90                    nop     
  0042840A:  90                    nop     
  0042840B:  90                    nop     
  0042840C:  90                    nop     
  0042840D:  90                    nop     
  0042840E:  90                    nop     
  0042840F:  90                    nop     