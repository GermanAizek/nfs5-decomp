; Function: NASYNC_cleanup_slot
; Address:  0x00561D70 - 0x00561DA0 (48 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_cleanup_slot:
  00561D70:  56                    push    esi
  00561D71:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00561D75:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00561D78:  50                    push    eax
  00561D79:  e8 72 3d 00 00        call    0x565af0
  00561D7E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00561D81:  83 c4 04              add     esp, 4
  00561D84:  85 c0                 test    eax, eax
  00561D86:  56                    push    esi
  00561D87:  74 0a                 je      0x561d93
  00561D89:  e8 32 fc ff ff        call    0x5619c0
  00561D8E:  83 c4 04              add     esp, 4
  00561D91:  5e                    pop     esi
  00561D92:  c3                    ret     
  00561D93:  e8 a8 ff ff ff        call    0x561d40
  00561D98:  83 c4 04              add     esp, 4
  00561D9B:  5e                    pop     esi
  00561D9C:  c3                    ret     
  00561D9D:  90                    nop     
  00561D9E:  90                    nop     
  00561D9F:  90                    nop     