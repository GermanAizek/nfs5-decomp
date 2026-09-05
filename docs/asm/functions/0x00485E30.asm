; Function: sub_00485E30
; Address:  0x00485E30 - 0x00485E50 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485E30:
  00485E30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00485E34:  83 f8 03              cmp     eax, 3
  00485E37:  7e 0c                 jle     0x485e45
  00485E39:  25 03 00 00 80        and     eax, 0x80000003
  00485E3E:  79 05                 jns     0x485e45
  00485E40:  48                    dec     eax
  00485E41:  83 c8 fc              or      eax, 0xfffffffc
  00485E44:  40                    inc     eax
  00485E45:  66 8b 44 41 1c        mov     ax, word ptr [ecx + eax*2 + 0x1c]
  00485E4A:  c2 04 00              ret     4
  00485E4D:  90                    nop     
  00485E4E:  90                    nop     
  00485E4F:  90                    nop     