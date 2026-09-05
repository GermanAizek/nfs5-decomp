; Function: sub_00490CF9
; Address:  0x00490CF9 - 0x00490D09 (16 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490CF9:
  00490CF9:  8b 0e                 mov     ecx, dword ptr [esi]
  00490CFB:  e8 a0 a7 ff ff        call    0x48b4a0
  00490D00:  c6 86 7c 01 00 00 01  mov     byte ptr [esi + 0x17c], 1
  00490D07:  eb 18                 jmp     0x490d21