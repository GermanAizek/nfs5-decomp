; Function: TRACK_sub_004DA872
; Address:  0x004DA872 - 0x004DA882 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA872:
  004DA872:  dd d8                 fstp    st(0)
  004DA874:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  004DA878:  8d 91 1c 01 00 00     lea     edx, [ecx + 0x11c]
  004DA87E:  8b c2                 mov     eax, edx
  004DA880:  8b 10                 mov     edx, dword ptr [eax]