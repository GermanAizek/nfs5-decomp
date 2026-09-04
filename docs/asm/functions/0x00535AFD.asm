; Function: MOUSE_get_state_cc
; Address:  0x00535AFD - 0x00535B0B (14 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_get_state_cc:
  00535AFD:  8b 35 cc c6 5d 00     mov     esi, dword ptr [0x5dc6cc]
  00535B03:  8b c6                 mov     eax, esi
  00535B05:  5e                    pop     esi
  00535B06:  5b                    pop     ebx
  00535B07:  83 c4 10              add     esp, 0x10
  00535B0A:  c3                    ret     