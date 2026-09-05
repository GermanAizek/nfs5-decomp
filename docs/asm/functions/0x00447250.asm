; Function: sub_00447250
; Address:  0x00447250 - 0x00447279 (41 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00447250:
  00447250:  55                    push    ebp
  00447251:  8b ec                 mov     ebp, esp
  00447253:  83 ec 6c              sub     esp, 0x6c
  00447256:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  0044725B:  57                    push    edi
  0044725C:  8b f9                 mov     edi, ecx
  0044725E:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00447261:  8b 88 e4 17 01 00     mov     ecx, dword ptr [eax + 0x117e4]
  00447267:  89 7d e8              mov     dword ptr [ebp - 0x18], edi
  0044726A:  f6 c5 02              test    ch, 2
  0044726D:  74 0a                 je      0x447279
  0044726F:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00447272:  5f                    pop     edi
  00447273:  8b e5                 mov     esp, ebp
  00447275:  5d                    pop     ebp
  00447276:  c2 08 00              ret     8