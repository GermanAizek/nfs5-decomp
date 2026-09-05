; Function: sub_004845CF
; Address:  0x004845CF - 0x004845E7 (24 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004845CF:
  004845CF:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  004845D3:  d8 5c 24 08           fcomp   dword ptr [esp + 8]
  004845D7:  df e0                 fnstsw  ax
  004845D9:  f6 c4 01              test    ah, 1
  004845DC:  74 09                 je      0x4845e7
  004845DE:  32 c0                 xor     al, al
  004845E0:  5e                    pop     esi
  004845E1:  83 c4 38              add     esp, 0x38
  004845E4:  c2 04 00              ret     4