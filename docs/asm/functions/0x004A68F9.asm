; Function: TRACK_sub_004A68F9
; Address:  0x004A68F9 - 0x004A6915 (28 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A68F9:
  004A68F9:  c8 89 54 24           enter   0x5489, 0x24
  004A68FD:  3c c1                 cmp     al, 0xc1
  004A68FF:  e1 07                 loope   0x4a6908
  004A6901:  2b c8                 sub     ecx, eax
  004A6903:  b8 81 5f ff 6a        mov     eax, 0x6aff5f81
  004A6908:  f7 e9                 imul    ecx
  004A690A:  c1 fa 0b              sar     edx, 0xb
  004A690D:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004A6911:  8b c2                 mov     eax, edx