; Function: MOUSE_set_state_d0
; Address:  0x00535809 - 0x00535816 (13 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_state_d0:
  00535809:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053580D:  a3 d0 c6 5d 00        mov     dword ptr [0x5dc6d0], eax
  00535812:  8b c6                 mov     eax, esi
  00535814:  5e                    pop     esi
  00535815:  c3                    ret     