; Function: NASYNC_call_1b10
; Address:  0x00561F50 - 0x00561F70 (32 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_call_1b10:
  00561F50:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00561F54:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00561F58:  6a 00                 push    0
  00561F5A:  50                    push    eax
  00561F5B:  51                    push    ecx
  00561F5C:  e8 af fb ff ff        call    0x561b10
  00561F61:  83 c4 0c              add     esp, 0xc
  00561F64:  c3                    ret     
  00561F65:  90                    nop     
  00561F66:  90                    nop     
  00561F67:  90                    nop     
  00561F68:  90                    nop     
  00561F69:  90                    nop     
  00561F6A:  90                    nop     
  00561F6B:  90                    nop     
  00561F6C:  90                    nop     
  00561F6D:  90                    nop     
  00561F6E:  90                    nop     
  00561F6F:  90                    nop     