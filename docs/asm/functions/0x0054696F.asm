; Function: FONTATTR_sub_0054696F
; Address:  0x0054696F - 0x00546986 (23 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054696F:
  0054696F:  8b 81 e4 17 01 00     mov     eax, dword ptr [ecx + 0x117e4]
  00546975:  5f                    pop     edi
  00546976:  24 07                 and     al, 7
  00546978:  5e                    pop     esi
  00546979:  89 81 e4 17 01 00     mov     dword ptr [ecx + 0x117e4], eax
  0054697F:  5b                    pop     ebx
  00546980:  8b e5                 mov     esp, ebp
  00546982:  5d                    pop     ebp
  00546983:  c2 20 00              ret     0x20