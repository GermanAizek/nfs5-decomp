; Function: TRACK_sub_004D895E
; Address:  0x004D895E - 0x004D8968 (10 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D895E:
  004D895E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004D8961:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004D8964:  3b c2                 cmp     eax, edx
  004D8966:  75 08                 jne     0x4d8970