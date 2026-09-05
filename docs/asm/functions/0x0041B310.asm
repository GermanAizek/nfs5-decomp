; Function: sub_0041B310
; Address:  0x0041B310 - 0x0041B33A (42 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B310:
  0041B310:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0041B314:  b8 01 00 00 00        mov     eax, 1
  0041B319:  3b d0                 cmp     edx, eax
  0041B31B:  75 1d                 jne     0x41b33a
  0041B31D:  8a 91 00 01 00 00     mov     dl, byte ptr [ecx + 0x100]
  0041B323:  84 d2                 test    dl, dl
  0041B325:  74 13                 je      0x41b33a
  0041B327:  6a 09                 push    9
  0041B329:  88 81 01 01 00 00     mov     byte ptr [ecx + 0x101], al
  0041B32F:  e8 dc ee 08 00        call    0x4aa210
  0041B334:  83 c4 04              add     esp, 4
  0041B337:  c2 0c 00              ret     0xc