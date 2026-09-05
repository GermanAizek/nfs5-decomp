; Function: TRACK_sub_004D9EA0
; Address:  0x004D9EA0 - 0x004D9EC0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D9EA0:
  004D9EA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004D9EA4:  c6 05 64 98 65 00 01  mov     byte ptr [0x659864], 1
  004D9EAB:  8b c8                 mov     ecx, eax
  004D9EAD:  a3 34 98 65 00        mov     dword ptr [0x659834], eax
  004D9EB2:  89 0d 68 98 65 00     mov     dword ptr [0x659868], ecx
  004D9EB8:  c3                    ret     
  004D9EB9:  90                    nop     
  004D9EBA:  90                    nop     
  004D9EBB:  90                    nop     
  004D9EBC:  90                    nop     
  004D9EBD:  90                    nop     
  004D9EBE:  90                    nop     
  004D9EBF:  90                    nop     