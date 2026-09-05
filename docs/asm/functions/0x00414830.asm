; Function: sub_00414830
; Address:  0x00414830 - 0x0041484E (30 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414830:
  00414830:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00414834:  c7 05 50 47 60 00 00 00 00 00  mov     dword ptr [0x604750], 0
  0041483E:  83 f8 0a              cmp     eax, 0xa
  00414841:  0f 87 6e 02 00 00     ja      0x414ab5
  00414847:  ff 24 85 c4 4a 41 00  jmp     dword ptr [eax*4 + 0x414ac4]