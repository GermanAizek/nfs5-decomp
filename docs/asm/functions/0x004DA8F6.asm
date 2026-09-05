; Function: TRACK_sub_004DA8F6
; Address:  0x004DA8F6 - 0x004DA906 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA8F6:
  004DA8F6:  dd d8                 fstp    st(0)
  004DA8F8:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  004DA8FC:  8d 91 fc 00 00 00     lea     edx, [ecx + 0xfc]
  004DA902:  8b c2                 mov     eax, edx
  004DA904:  8b 10                 mov     edx, dword ptr [eax]