; Function: TRACK_sub_004DA654
; Address:  0x004DA654 - 0x004DA670 (28 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA654:
  004DA654:  64 a5                 movsd   dword ptr es:[edi], dword ptr fs:[esi]
  004DA656:  4d                    dec     ebp
  004DA657:  00 6e a5              add     byte ptr [esi - 0x5b], ch
  004DA65A:  4d                    dec     ebp
  004DA65B:  00 84 a5 4d 00 9a a5  add     byte ptr [ebp - 0x5a65ffb3], al
  004DA662:  4d                    dec     ebp
  004DA663:  00 b9 a5 4d 00 90     add     byte ptr [ecx - 0x6fffb25b], bh
  004DA669:  90                    nop     
  004DA66A:  90                    nop     
  004DA66B:  90                    nop     
  004DA66C:  90                    nop     
  004DA66D:  90                    nop     
  004DA66E:  90                    nop     
  004DA66F:  90                    nop     