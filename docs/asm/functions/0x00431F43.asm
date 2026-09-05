; Function: HUD_sub_00431F43
; Address:  0x00431F43 - 0x00431F5C (25 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431F43:
  00431F43:  50                    push    eax
  00431F44:  e8 17 34 10 00        call    0x535360
  00431F49:  83 c4 08              add     esp, 8
  00431F4C:  89 85 d0 01 00 00     mov     dword ptr [ebp + 0x1d0], eax
  00431F52:  68 c7 46 00 00        push    0x46c7
  00431F57:  e8 04 c2 fe ff        call    0x41e160