; Function: TRACK_sub_004D8930
; Address:  0x004D8930 - 0x004D8958 (40 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D8930:
  004D8930:  d9 41 18              fld     dword ptr [ecx + 0x18]
  004D8933:  56                    push    esi
  004D8934:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004D8938:  d8 5e 18              fcomp   dword ptr [esi + 0x18]
  004D893B:  df e0                 fnstsw  ax
  004D893D:  f6 c4 40              test    ah, 0x40
  004D8940:  75 1c                 jne     0x4d895e
  004D8942:  d9 41 18              fld     dword ptr [ecx + 0x18]
  004D8945:  d8 5e 18              fcomp   dword ptr [esi + 0x18]
  004D8948:  df e0                 fnstsw  ax
  004D894A:  f6 c4 41              test    ah, 0x41
  004D894D:  75 09                 jne     0x4d8958
  004D894F:  b8 01 00 00 00        mov     eax, 1
  004D8954:  5e                    pop     esi
  004D8955:  c2 04 00              ret     4