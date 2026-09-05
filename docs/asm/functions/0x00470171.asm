; Function: sub_00470171
; Address:  0x00470171 - 0x0047017F (14 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00470171:
  00470171:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00470175:  8b f7                 mov     esi, edi
  00470177:  81 ce aa 00 aa ff     or      esi, 0xffaa00aa
  0047017D:  eb 36                 jmp     0x4701b5