; Function: HUD_sub_00431F15
; Address:  0x00431F15 - 0x00431F2A (21 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431F15:
  00431F15:  50                    push    eax
  00431F16:  e8 45 34 10 00        call    0x535360
  00431F1B:  83 c4 08              add     esp, 8
  00431F1E:  89 06                 mov     dword ptr [esi], eax
  00431F20:  68 c5 46 00 00        push    0x46c5
  00431F25:  e8 36 c2 fe ff        call    0x41e160