; Function: TRACK_sub_004ADB92
; Address:  0x004ADB92 - 0x004ADBB0 (30 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ADB92:
  004ADB92:  79 08                 jns     0x4adb9c
  004ADB94:  eb 2d                 jmp     0x4adbc3
  004ADB96:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  004ADB99:  e8 62 8a 08 00        call    0x536600
  004ADB9E:  8b d8                 mov     ebx, eax
  004ADBA0:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  004ADBA6:  03 c3                 add     eax, ebx
  004ADBA8:  8d 4e ff              lea     ecx, [esi - 1]
  004ADBAB:  99                    cdq     
  004ADBAC:  33 c2                 xor     eax, edx
  004ADBAE:  2b c2                 sub     eax, edx