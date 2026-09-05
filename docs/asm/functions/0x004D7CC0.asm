; Function: TRACK_sub_004D7CC0
; Address:  0x004D7CC0 - 0x004D7CED (45 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7CC0:
  004D7CC0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004D7CC4:  3d ff 00 00 00        cmp     eax, 0xff
  004D7CC9:  75 05                 jne     0x4d7cd0
  004D7CCB:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004D7CCF:  c3                    ret     
  004D7CD0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004D7CD4:  8b d1                 mov     edx, ecx
  004D7CD6:  81 e1 ff ff ff 00     and     ecx, 0xffffff
  004D7CDC:  c1 ea 18              shr     edx, 0x18
  004D7CDF:  0f af d0              imul    edx, eax
  004D7CE2:  b8 81 80 80 80        mov     eax, 0x80808081
  004D7CE7:  f7 e2                 mul     edx
  004D7CE9:  8b c2                 mov     eax, edx