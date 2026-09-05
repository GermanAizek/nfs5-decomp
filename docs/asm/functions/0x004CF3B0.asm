; Function: TRACK_sub_004CF3B0
; Address:  0x004CF3B0 - 0x004CF3F0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF3B0:
  004CF3B0:  56                    push    esi
  004CF3B1:  8b f1                 mov     esi, ecx
  004CF3B3:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  004CF3B9:  c7 06 6c 46 5b 00     mov     dword ptr [esi], 0x5b466c
  004CF3BF:  50                    push    eax
  004CF3C0:  e8 2b e1 0c 00        call    0x59d4f0
  004CF3C5:  83 c4 04              add     esp, 4
  004CF3C8:  8b ce                 mov     ecx, esi
  004CF3CA:  c7 86 50 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x150], 0
  004CF3D4:  e8 b7 75 ff ff        call    0x4c6990
  004CF3D9:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004CF3DE:  74 09                 je      0x4cf3e9
  004CF3E0:  56                    push    esi
  004CF3E1:  e8 0a e1 0c 00        call    0x59d4f0
  004CF3E6:  83 c4 04              add     esp, 4
  004CF3E9:  8b c6                 mov     eax, esi
  004CF3EB:  5e                    pop     esi
  004CF3EC:  c2 04 00              ret     4
  004CF3EF:  90                    nop     