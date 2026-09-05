; Function: TRACK_sub_004B580C
; Address:  0x004B580C - 0x004B5827 (27 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B580C:
  004B580C:  a1 40 43 5d 00        mov     eax, dword ptr [0x5d4340]
  004B5811:  be 40 43 5d 00        mov     esi, 0x5d4340
  004B5816:  85 c0                 test    eax, eax
  004B5818:  74 2d                 je      0x4b5847
  004B581A:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  004B581D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004B5820:  c1 fa 08              sar     edx, 8
  004B5823:  3b c2                 cmp     eax, edx
  004B5825:  75 16                 jne     0x4b583d