; Function: HUD_sub_00431F2A
; Address:  0x00431F2A - 0x00431F43 (25 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431F2A:
  00431F2A:  50                    push    eax
  00431F2B:  e8 30 34 10 00        call    0x535360
  00431F30:  83 c4 08              add     esp, 8
  00431F33:  89 85 cc 01 00 00     mov     dword ptr [ebp + 0x1cc], eax
  00431F39:  68 c6 46 00 00        push    0x46c6
  00431F3E:  e8 1d c2 fe ff        call    0x41e160