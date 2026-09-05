; Function: HUD_sub_0041E9F8
; Address:  0x0041E9F8 - 0x0041EA28 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041E9F8:
  0041E9F8:  d9 05 1c 04 5b 00     fld     dword ptr [0x5b041c]
  0041E9FE:  eb 04                 jmp     0x41ea04
  0041EA00:  d9 44 24 00           fld     dword ptr [esp]
  0041EA04:  83 79 40 03           cmp     dword ptr [ecx + 0x40], 3
  0041EA08:  75 0e                 jne     0x41ea18
  0041EA0A:  d8 0d 6c 0a 5b 00     fmul    dword ptr [0x5b0a6c]
  0041EA10:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  0041EA16:  59                    pop     ecx
  0041EA17:  c3                    ret     
  0041EA18:  d8 0d 68 0a 5b 00     fmul    dword ptr [0x5b0a68]
  0041EA1E:  d8 05 64 0a 5b 00     fadd    dword ptr [0x5b0a64]
  0041EA24:  59                    pop     ecx
  0041EA25:  c3                    ret     
  0041EA26:  8b ff                 mov     edi, edi