; Function: sub_00470147
; Address:  0x00470147 - 0x00470155 (14 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00470147:
  00470147:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0047014B:  8b f7                 mov     esi, edi
  0047014D:  81 ce aa aa 00 ff     or      esi, 0xff00aaaa
  00470153:  eb 60                 jmp     0x4701b5