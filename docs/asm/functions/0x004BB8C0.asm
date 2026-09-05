; Function: TRACK_sub_004BB8C0
; Address:  0x004BB8C0 - 0x004BB8D1 (17 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BB8C0:
  004BB8C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004BB8C4:  8b 10                 mov     edx, dword ptr [eax]
  004BB8C6:  8b 12                 mov     edx, dword ptr [edx]
  004BB8C8:  89 51 18              mov     dword ptr [ecx + 0x18], edx
  004BB8CB:  8b 10                 mov     edx, dword ptr [eax]
  004BB8CD:  83 c2 04              add     edx, 4