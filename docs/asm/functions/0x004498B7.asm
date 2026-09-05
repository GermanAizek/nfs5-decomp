; Function: sub_004498B7
; Address:  0x004498B7 - 0x004498D3 (28 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004498B7:
  004498B7:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004498BA:  8d 91 34 04 00 00     lea     edx, [ecx + 0x434]
  004498C0:  89 55 f8              mov     dword ptr [ebp - 8], edx
  004498C3:  8d 71 44              lea     esi, [ecx + 0x44]
  004498C6:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004498C9:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004498CC:  89 45 fc              mov     dword ptr [ebp - 4], eax
  004498CF:  03 c2                 add     eax, edx