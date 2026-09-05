; Function: sub_00470163
; Address:  0x00470163 - 0x00470171 (14 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00470163:
  00470163:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00470167:  8b f7                 mov     esi, edi
  00470169:  81 ce 00 aa 00 ff     or      esi, 0xff00aa00
  0047016F:  eb 44                 jmp     0x4701b5