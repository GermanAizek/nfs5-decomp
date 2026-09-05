; Function: HUD_sub_00423042
; Address:  0x00423042 - 0x00423057 (21 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423042:
  00423042:  50                    push    eax
  00423043:  e8 28 35 11 00        call    0x536570
  00423048:  50                    push    eax
  00423049:  e8 02 35 11 00        call    0x536550
  0042304E:  83 c4 08              add     esp, 8
  00423051:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00423055:  eb 1c                 jmp     0x423073