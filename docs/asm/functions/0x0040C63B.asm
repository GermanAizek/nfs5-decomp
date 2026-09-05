; Function: sub_0040C63B
; Address:  0x0040C63B - 0x0040C657 (28 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040C63B:
  0040C63B:  83 f8 0f              cmp     eax, 0xf
  0040C63E:  7d 19                 jge     0x40c659
  0040C640:  8b 8e 5c 03 00 00     mov     ecx, dword ptr [esi + 0x35c]
  0040C646:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0040C649:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C64C:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0040C64F:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0040C652:  99                    cdq     
  0040C653:  2b c2                 sub     eax, edx
  0040C655:  d1 f8                 sar     eax, 1