; Function: TRACK_sub_004C56ED
; Address:  0x004C56ED - 0x004C56F6 (9 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C56ED:
  004C56ED:  9c                    pushfd  
  004C56EE:  01 00                 add     dword ptr [eax], eax
  004C56F0:  00 99 2b c2 8b 54     add     byte ptr [ecx + 0x548bc22b], bl