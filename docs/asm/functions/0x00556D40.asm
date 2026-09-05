; Function: DDRAW_sub_00556D40
; Address:  0x00556D40 - 0x00556D75 (53 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556D40:
  00556D40:  53                    push    ebx
  00556D41:  55                    push    ebp
  00556D42:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00556D46:  56                    push    esi
  00556D47:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00556D4B:  57                    push    edi
  00556D4C:  6a 00                 push    0
  00556D4E:  6a 01                 push    1
  00556D50:  8b 06                 mov     eax, dword ptr [esi]
  00556D52:  55                    push    ebp
  00556D53:  6a 00                 push    0
  00556D55:  56                    push    esi
  00556D56:  c7 45 00 6c 00 00 00  mov     dword ptr [ebp], 0x6c
  00556D5D:  ff 50 64              call    dword ptr [eax + 0x64]
  00556D60:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00556D64:  25 ff ff 00 00        and     eax, 0xffff
  00556D69:  85 db                 test    ebx, ebx
  00556D6B:  0f 84 fc 00 00 00     je      0x556e6d