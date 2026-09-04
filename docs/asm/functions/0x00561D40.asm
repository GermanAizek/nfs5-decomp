; Function: NASYNC_reset_slot
; Address:  0x00561D40 - 0x00561D70 (48 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_reset_slot:
  00561D40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00561D44:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00561D47:  c7 40 18 00 00 00 00  mov     dword ptr [eax + 0x18], 0
  00561D4E:  85 c9                 test    ecx, ecx
  00561D50:  74 0e                 je      0x561d60
  00561D52:  50                    push    eax
  00561D53:  68 f0 39 6a 00        push    0x6a39f0
  00561D58:  e8 d3 fb ff ff        call    0x561930
  00561D5D:  83 c4 08              add     esp, 8
  00561D60:  c3                    ret     
  00561D61:  90                    nop     
  00561D62:  90                    nop     
  00561D63:  90                    nop     
  00561D64:  90                    nop     
  00561D65:  90                    nop     
  00561D66:  90                    nop     
  00561D67:  90                    nop     
  00561D68:  90                    nop     
  00561D69:  90                    nop     
  00561D6A:  90                    nop     
  00561D6B:  90                    nop     
  00561D6C:  90                    nop     
  00561D6D:  90                    nop     
  00561D6E:  90                    nop     
  00561D6F:  90                    nop     