; Function: sub_0047017F
; Address:  0x0047017F - 0x0047018D (14 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047017F:
  0047017F:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00470183:  8b f7                 mov     esi, edi
  00470185:  81 ce 50 50 ff ff     or      esi, 0xffff5050
  0047018B:  eb 28                 jmp     0x4701b5