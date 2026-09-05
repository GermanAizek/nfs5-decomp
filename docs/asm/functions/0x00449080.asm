; Function: sub_00449080
; Address:  0x00449080 - 0x004490A9 (41 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449080:
  00449080:  55                    push    ebp
  00449081:  8b ec                 mov     ebp, esp
  00449083:  83 ec 18              sub     esp, 0x18
  00449086:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  0044908B:  57                    push    edi
  0044908C:  8b f9                 mov     edi, ecx
  0044908E:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00449091:  8b 88 e4 17 01 00     mov     ecx, dword ptr [eax + 0x117e4]
  00449097:  89 7d e8              mov     dword ptr [ebp - 0x18], edi
  0044909A:  f6 c5 02              test    ch, 2
  0044909D:  74 0a                 je      0x4490a9
  0044909F:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004490A2:  5f                    pop     edi
  004490A3:  8b e5                 mov     esp, ebp
  004490A5:  5d                    pop     ebp
  004490A6:  c2 08 00              ret     8