; Function: KEY_sub_0056044B
; Address:  0x0056044B - 0x0056045D (18 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0056044B:
  0056044B:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0056044F:  25 ff ff 00 00        and     eax, 0xffff
  00560454:  8b d0                 mov     edx, eax
  00560456:  c1 e2 10              shl     edx, 0x10
  00560459:  0b c2                 or      eax, edx
  0056045B:  eb 14                 jmp     0x560471