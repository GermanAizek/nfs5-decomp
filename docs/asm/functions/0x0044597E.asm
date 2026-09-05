; Function: sub_0044597E
; Address:  0x0044597E - 0x00445995 (23 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044597E:
  0044597E:  6a 00                 push    0
  00445980:  6a 00                 push    0
  00445982:  8b ce                 mov     ecx, esi
  00445984:  e8 a7 80 0f 00        call    0x53da30
  00445989:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0044598C:  5f                    pop     edi
  0044598D:  5e                    pop     esi
  0044598E:  5b                    pop     ebx
  0044598F:  8b e5                 mov     esp, ebp
  00445991:  5d                    pop     ebp
  00445992:  c2 08 00              ret     8