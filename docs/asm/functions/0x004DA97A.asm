; Function: TRACK_sub_004DA97A
; Address:  0x004DA97A - 0x004DA98A (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA97A:
  004DA97A:  dd d8                 fstp    st(0)
  004DA97C:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  004DA980:  8d 91 0c 01 00 00     lea     edx, [ecx + 0x10c]
  004DA986:  8b c2                 mov     eax, edx
  004DA988:  8b 10                 mov     edx, dword ptr [eax]