; Function: sub_004845B7
; Address:  0x004845B7 - 0x004845CF (24 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004845B7:
  004845B7:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004845BB:  d8 5c 24 04           fcomp   dword ptr [esp + 4]
  004845BF:  df e0                 fnstsw  ax
  004845C1:  f6 c4 01              test    ah, 1
  004845C4:  74 09                 je      0x4845cf
  004845C6:  32 c0                 xor     al, al
  004845C8:  5e                    pop     esi
  004845C9:  83 c4 38              add     esp, 0x38
  004845CC:  c2 04 00              ret     4