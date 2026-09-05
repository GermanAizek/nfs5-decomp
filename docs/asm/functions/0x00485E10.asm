; Function: sub_00485E10
; Address:  0x00485E10 - 0x00485E30 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485E10:
  00485E10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00485E14:  83 f8 03              cmp     eax, 3
  00485E17:  7e 0c                 jle     0x485e25
  00485E19:  25 03 00 00 80        and     eax, 0x80000003
  00485E1E:  79 05                 jns     0x485e25
  00485E20:  48                    dec     eax
  00485E21:  83 c8 fc              or      eax, 0xfffffffc
  00485E24:  40                    inc     eax
  00485E25:  8b 44 81 0c           mov     eax, dword ptr [ecx + eax*4 + 0xc]
  00485E29:  c2 04 00              ret     4
  00485E2C:  90                    nop     
  00485E2D:  90                    nop     
  00485E2E:  90                    nop     
  00485E2F:  90                    nop     