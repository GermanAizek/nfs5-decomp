; Function: sub_004FA27F
; Address:  0x004FA27F - 0x004FA294 (21 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA27F:
  004FA27F:  75 ae                 jne     0x4fa22f
  004FA281:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004FA285:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004FA289:  8b 35 74 fb 68 00     mov     esi, dword ptr [0x68fb74]
  004FA28F:  41                    inc     ecx