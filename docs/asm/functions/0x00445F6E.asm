; Function: sub_00445F6E
; Address:  0x00445F6E - 0x00445F84 (22 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00445F6E:
  00445F6E:  6a 00                 push    0
  00445F70:  6a 00                 push    0
  00445F72:  8b ce                 mov     ecx, esi
  00445F74:  e8 b7 7a 0f 00        call    0x53da30
  00445F79:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00445F7C:  5f                    pop     edi
  00445F7D:  5e                    pop     esi
  00445F7E:  8b e5                 mov     esp, ebp
  00445F80:  5d                    pop     ebp
  00445F81:  c2 08 00              ret     8