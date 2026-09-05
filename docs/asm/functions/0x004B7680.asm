; Function: TRACK_sub_004b7680
; Address:  0x004B7680 - 0x004B7690 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004b7680:
  004B7680:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004B7683:  33 c0                 xor     eax, eax
  004B7685:  85 d2                 test    edx, edx
  004B7687:  0f 95 c0              setne   al
  004B768A:  c3                    ret     
  004B768B:  90                    nop     
  004B768C:  90                    nop     
  004B768D:  90                    nop     
  004B768E:  90                    nop     
  004B768F:  90                    nop     