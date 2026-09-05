; Function: HUD_sub_004312E4
; Address:  0x004312E4 - 0x00431300 (28 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004312E4:
  004312E4:  83 c4 10              add     esp, 0x10
  004312E7:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004312EB:  5e                    pop     esi
  004312EC:  89 2d 48 aa 60 00     mov     dword ptr [0x60aa48], ebp
  004312F2:  5b                    pop     ebx
  004312F3:  e8 58 57 00 00        call    0x436a50
  004312F8:  5f                    pop     edi
  004312F9:  5d                    pop     ebp
  004312FA:  83 c4 08              add     esp, 8
  004312FD:  c3                    ret     
  004312FE:  90                    nop     
  004312FF:  90                    nop     