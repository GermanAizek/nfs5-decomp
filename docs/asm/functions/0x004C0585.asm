; Function: TRACK_sub_004C0585
; Address:  0x004C0585 - 0x004C05A0 (27 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C0585:
  004C0585:  8d 49 00              lea     ecx, [ecx]
  004C0588:  df 04 4c              fild    word ptr [esp + ecx*2]
  004C058B:  00 f2                 add     dl, dh
  004C058D:  04 4c                 add     al, 0x4c
  004C058F:  00 fa                 add     dl, bh
  004C0591:  04 4c                 add     al, 0x4c
  004C0593:  00 17                 add     byte ptr [edi], dl
  004C0595:  05 4c 00 4b 05        add     eax, 0x54b004c
  004C059A:  4c                    dec     esp