; Function: TRACK_sub_004BE080
; Address:  0x004BE080 - 0x004BE092 (18 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE080:
  004BE080:  a1 08 95 65 00        mov     eax, dword ptr [0x659508]
  004BE085:  83 38 00              cmp     dword ptr [eax], 0
  004BE088:  75 08                 jne     0x4be092
  004BE08A:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  004BE08F:  c2 04 00              ret     4