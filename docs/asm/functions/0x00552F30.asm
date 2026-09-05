; Function: sub_00552F30
; Address:  0x00552F30 - 0x00552F40 (16 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552F30:
  00552F30:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00552F34:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00552F38:  89 04 8d 08 cf 5d 00  mov     dword ptr [ecx*4 + 0x5dcf08], eax
  00552F3F:  c3                    ret     