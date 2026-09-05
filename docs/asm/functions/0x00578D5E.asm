; Function: SET3D_sub_00578D5E
; Address:  0x00578D5E - 0x00578D77 (25 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578D5E:
  00578D5E:  04 28                 add     al, 0x28
  00578D60:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  00578D64:  88 87 8f 9b 6a 00     mov     byte ptr [edi + 0x6a9b8f], al
  00578D6A:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  00578D6E:  8a 14 11              mov     dl, byte ptr [ecx + edx]
  00578D71:  32 d0                 xor     dl, al
  00578D73:  f6 c2 01              test    dl, 1