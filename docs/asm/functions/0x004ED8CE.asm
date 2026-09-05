; Function: sub_004ED8CE
; Address:  0x004ED8CE - 0x004ED8DF (17 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED8CE:
  004ED8CE:  8b 08                 mov     ecx, dword ptr [eax]
  004ED8D0:  85 c9                 test    ecx, ecx
  004ED8D2:  74 04                 je      0x4ed8d8
  004ED8D4:  3b cf                 cmp     ecx, edi
  004ED8D6:  74 0d                 je      0x4ed8e5
  004ED8D8:  83 c0 04              add     eax, 4
  004ED8DB:  3b c2                 cmp     eax, edx
  004ED8DD:  75 ef                 jne     0x4ed8ce