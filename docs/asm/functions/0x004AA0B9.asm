; Function: TRACK_sub_004AA0B9
; Address:  0x004AA0B9 - 0x004AA0D3 (26 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA0B9:
  004AA0B9:  a1 e4 52 65 00        mov     eax, dword ptr [0x6552e4]
  004AA0BE:  c1 fe 10              sar     esi, 0x10
  004AA0C1:  83 f8 01              cmp     eax, 1
  004AA0C4:  75 17                 jne     0x4aa0dd
  004AA0C6:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004AA0CA:  33 d2                 xor     edx, edx
  004AA0CC:  85 c9                 test    ecx, ecx
  004AA0CE:  0f 95 c2              setne   dl