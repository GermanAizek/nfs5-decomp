; Function: TRACK_sub_004D0980
; Address:  0x004D0980 - 0x004D09A0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0980:
  004D0980:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004D0983:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004D0987:  81 c1 64 03 00 00     add     ecx, 0x364
  004D098D:  50                    push    eax
  004D098E:  51                    push    ecx
  004D098F:  e8 2c 02 06 00        call    0x530bc0
  004D0994:  83 c4 08              add     esp, 8
  004D0997:  c2 04 00              ret     4
  004D099A:  90                    nop     
  004D099B:  90                    nop     
  004D099C:  90                    nop     
  004D099D:  90                    nop     
  004D099E:  90                    nop     
  004D099F:  90                    nop     