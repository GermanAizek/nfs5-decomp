; Function: KEY_sub_00560432
; Address:  0x00560432 - 0x00560444 (18 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560432:
  00560432:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00560436:  25 ff 00 00 00        and     eax, 0xff
  0056043B:  8b d0                 mov     edx, eax
  0056043D:  c1 e2 08              shl     edx, 8
  00560440:  0b c2                 or      eax, edx
  00560442:  8b d0                 mov     edx, eax