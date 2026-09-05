; Function: sub_0044653C
; Address:  0x0044653C - 0x00446551 (21 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044653C:
  0044653C:  6a 00                 push    0
  0044653E:  6a 00                 push    0
  00446540:  8b cf                 mov     ecx, edi
  00446542:  e8 e9 74 0f 00        call    0x53da30
  00446547:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0044654A:  5f                    pop     edi
  0044654B:  8b e5                 mov     esp, ebp
  0044654D:  5d                    pop     ebp
  0044654E:  c2 08 00              ret     8