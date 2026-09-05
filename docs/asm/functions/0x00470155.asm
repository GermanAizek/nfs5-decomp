; Function: sub_00470155
; Address:  0x00470155 - 0x00470163 (14 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00470155:
  00470155:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00470159:  8b f7                 mov     esi, edi
  0047015B:  81 ce 00 00 aa ff     or      esi, 0xffaa0000
  00470161:  eb 52                 jmp     0x4701b5