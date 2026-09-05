; Function: sub_00477EF0
; Address:  0x00477EF0 - 0x00477F20 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477EF0:
  00477EF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00477EF4:  56                    push    esi
  00477EF5:  50                    push    eax
  00477EF6:  8b f1                 mov     esi, ecx
  00477EF8:  68 69 74 72 41        push    0x41727469
  00477EFD:  e8 1e 15 01 00        call    0x489420
  00477F02:  c7 46 30 00 00 00 00  mov     dword ptr [esi + 0x30], 0
  00477F09:  c7 06 d8 26 5b 00     mov     dword ptr [esi], 0x5b26d8
  00477F0F:  8b c6                 mov     eax, esi
  00477F11:  5e                    pop     esi
  00477F12:  c2 04 00              ret     4
  00477F15:  90                    nop     
  00477F16:  90                    nop     
  00477F17:  90                    nop     
  00477F18:  90                    nop     
  00477F19:  90                    nop     
  00477F1A:  90                    nop     
  00477F1B:  90                    nop     
  00477F1C:  90                    nop     
  00477F1D:  90                    nop     
  00477F1E:  90                    nop     
  00477F1F:  90                    nop     