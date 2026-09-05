; Function: TRACK_sub_004C10C0
; Address:  0x004C10C0 - 0x004C10CE (14 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C10C0:
  004C10C0:  48                    dec     eax
  004C10C1:  01 00                 add     dword ptr [eax], eax
  004C10C3:  00 8b c8 8b 42 18     add     byte ptr [ebx + 0x18428bc8], cl
  004C10C9:  99                    cdq     
  004C10CA:  2b c2                 sub     eax, edx
  004C10CC:  d1 f9                 sar     ecx, 1