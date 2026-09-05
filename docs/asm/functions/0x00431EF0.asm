; Function: HUD_sub_00431EF0
; Address:  0x00431EF0 - 0x00431F15 (37 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431EF0:
  00431EF0:  83 ec 08              sub     esp, 8
  00431EF3:  55                    push    ebp
  00431EF4:  8b e9                 mov     ebp, ecx
  00431EF6:  e8 15 85 ff ff        call    0x42a410
  00431EFB:  84 c0                 test    al, al
  00431EFD:  0f 85 1f 02 00 00     jne     0x432122
  00431F03:  53                    push    ebx
  00431F04:  56                    push    esi
  00431F05:  68 c4 46 00 00        push    0x46c4
  00431F0A:  8d b5 c8 01 00 00     lea     esi, [ebp + 0x1c8]
  00431F10:  e8 4b c2 fe ff        call    0x41e160