; Function: sub_0049C070
; Address:  0x0049C070 - 0x0049C082 (18 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C070:
  0049C070:  66 8b 41 26           mov     ax, word ptr [ecx + 0x26]
  0049C074:  56                    push    esi
  0049C075:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0049C079:  66 8b 56 26           mov     dx, word ptr [esi + 0x26]
  0049C07D:  66 3b c2              cmp     ax, dx
  0049C080:  7d 06                 jge     0x49c088