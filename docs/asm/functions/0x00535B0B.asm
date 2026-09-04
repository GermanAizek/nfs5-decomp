; Function: MOUSE_get_state_d0
; Address:  0x00535B0B - 0x00535B19 (14 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_get_state_d0:
  00535B0B:  8b 35 d0 c6 5d 00     mov     esi, dword ptr [0x5dc6d0]
  00535B11:  8b c6                 mov     eax, esi
  00535B13:  5e                    pop     esi
  00535B14:  5b                    pop     ebx
  00535B15:  83 c4 10              add     esp, 0x10
  00535B18:  c3                    ret     