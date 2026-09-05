; Function: TRACK_sub_004B7C10
; Address:  0x004B7C10 - 0x004B7C20 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7C10:
  004B7C10:  8a 41 24              mov     al, byte ptr [ecx + 0x24]
  004B7C13:  84 c0                 test    al, al
  004B7C15:  75 05                 jne     0x4b7c1c
  004B7C17:  8b 01                 mov     eax, dword ptr [ecx]
  004B7C19:  ff 60 54              jmp     dword ptr [eax + 0x54]
  004B7C1C:  c3                    ret     
  004B7C1D:  90                    nop     
  004B7C1E:  90                    nop     
  004B7C1F:  90                    nop     