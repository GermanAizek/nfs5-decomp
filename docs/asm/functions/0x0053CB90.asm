; Function: FONTDRAW_set_property
; Address:  0x0053CB90 - 0x0053CBA7 (23 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_property:
  0053CB90:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053CB94:  83 ec 08              sub     esp, 8
  0053CB97:  83 f8 10              cmp     eax, 0x10
  0053CB9A:  0f 87 4c 02 00 00     ja      0x53cdec
  0053CBA0:  ff 24 85 14 ce 53 00  jmp     dword ptr [eax*4 + 0x53ce14]