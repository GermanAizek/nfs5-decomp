; Function: GARAGE_sub_0051B486
; Address:  0x0051B486 - 0x0051B499 (19 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B486:
  0051B486:  8b 73 18              mov     esi, dword ptr [ebx + 0x18]
  0051B489:  8b 53 1c              mov     edx, dword ptr [ebx + 0x1c]
  0051B48C:  c1 e6 10              shl     esi, 0x10
  0051B48F:  0b f2                 or      esi, edx
  0051B491:  c1 e6 08              shl     esi, 8
  0051B494:  83 ce 02              or      esi, 2
  0051B497:  eb 1c                 jmp     0x51b4b5