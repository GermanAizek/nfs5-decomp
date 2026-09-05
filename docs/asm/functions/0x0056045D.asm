; Function: KEY_sub_0056045D
; Address:  0x0056045D - 0x0056046D (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0056045D:
  0056045D:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00560461:  83 e0 0f              and     eax, 0xf
  00560464:  8b d0                 mov     edx, eax
  00560466:  c1 e2 04              shl     edx, 4
  00560469:  0b c2                 or      eax, edx
  0056046B:  eb 04                 jmp     0x560471