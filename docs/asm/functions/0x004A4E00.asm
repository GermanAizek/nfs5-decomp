; Function: TRACK_sub_4a4e00
; Address:  0x004A4E00 - 0x004A4E10 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_4a4e00:
  004A4E00:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004A4E04:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  004A4E07:  8b 01                 mov     eax, dword ptr [ecx]
  004A4E09:  83 c1 04              add     ecx, 4
  004A4E0C:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004A4E0F:  c3                    ret     