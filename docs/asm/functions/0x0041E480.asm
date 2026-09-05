; Function: HUD_sub_0041E480
; Address:  0x0041E480 - 0x0041E4BD (61 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041E480:
  0041E480:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0041E484:  53                    push    ebx
  0041E485:  8b 1d fc a6 60 00     mov     ebx, dword ptr [0x60a6fc]
  0041E48B:  55                    push    ebp
  0041E48C:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0041E490:  56                    push    esi
  0041E491:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0041E495:  57                    push    edi
  0041E496:  8b 3d e0 a7 60 00     mov     edi, dword ptr [0x60a7e0]
  0041E49C:  81 ff 80 02 00 00     cmp     edi, 0x280
  0041E4A2:  7e 67                 jle     0x41e50b
  0041E4A4:  81 f9 40 01 00 00     cmp     ecx, 0x140
  0041E4AA:  7d 2c                 jge     0x41e4d8
  0041E4AC:  8d 04 29              lea     eax, [ecx + ebp]
  0041E4AF:  3d 40 01 00 00        cmp     eax, 0x140
  0041E4B4:  7e 1c                 jle     0x41e4d2
  0041E4B6:  8b c7                 mov     eax, edi
  0041E4B8:  99                    cdq     
  0041E4B9:  2b c2                 sub     eax, edx
  0041E4BB:  8b c8                 mov     ecx, eax