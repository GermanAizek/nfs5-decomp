; Function: TRACK_sub_004C8E6C
; Address:  0x004C8E6C - 0x004C8E74 (8 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8E6C:
  004C8E6C:  00 2b                 add     byte ptr [ebx], ch
  004C8E6E:  d3 0f                 ror     dword ptr [edi], cl
  004C8E70:  af                    scasd   eax, dword ptr es:[edi]
  004C8E71:  c2 99 f7              ret     0xf799