; Function: MOUSE_get_state_c8
; Address:  0x00535AEF - 0x00535AFD (14 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_get_state_c8:
  00535AEF:  8b 35 c8 c6 5d 00     mov     esi, dword ptr [0x5dc6c8]
  00535AF5:  8b c6                 mov     eax, esi
  00535AF7:  5e                    pop     esi
  00535AF8:  5b                    pop     ebx
  00535AF9:  83 c4 10              add     esp, 0x10
  00535AFC:  c3                    ret     