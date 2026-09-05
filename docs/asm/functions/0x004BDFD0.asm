; Function: TRACK_sub_004BDFD0
; Address:  0x004BDFD0 - 0x004BE000 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BDFD0:
  004BDFD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004BDFD4:  56                    push    esi
  004BDFD5:  6a 00                 push    0
  004BDFD7:  6a 00                 push    0
  004BDFD9:  6a 01                 push    1
  004BDFDB:  6a 00                 push    0
  004BDFDD:  6a 00                 push    0
  004BDFDF:  6a 00                 push    0
  004BDFE1:  8b f1                 mov     esi, ecx
  004BDFE3:  50                    push    eax
  004BDFE4:  e8 47 d6 ff ff        call    0x4bb630
  004BDFE9:  8b ce                 mov     ecx, esi
  004BDFEB:  c7 06 38 36 5b 00     mov     dword ptr [esi], 0x5b3638
  004BDFF1:  e8 4a da ff ff        call    0x4bba40
  004BDFF6:  8b c6                 mov     eax, esi
  004BDFF8:  5e                    pop     esi
  004BDFF9:  c2 04 00              ret     4
  004BDFFC:  90                    nop     
  004BDFFD:  90                    nop     
  004BDFFE:  90                    nop     
  004BDFFF:  90                    nop     