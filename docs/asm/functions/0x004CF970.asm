; Function: TRACK_sub_004CF970
; Address:  0x004CF970 - 0x004CF9B0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF970:
  004CF970:  56                    push    esi
  004CF971:  8b f1                 mov     esi, ecx
  004CF973:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004CF979:  c7 06 e4 46 5b 00     mov     dword ptr [esi], 0x5b46e4
  004CF97F:  85 c9                 test    ecx, ecx
  004CF981:  74 06                 je      0x4cf989
  004CF983:  8b 01                 mov     eax, dword ptr [ecx]
  004CF985:  6a 01                 push    1
  004CF987:  ff 10                 call    dword ptr [eax]
  004CF989:  8b ce                 mov     ecx, esi
  004CF98B:  e8 00 70 ff ff        call    0x4c6990
  004CF990:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004CF995:  74 09                 je      0x4cf9a0
  004CF997:  56                    push    esi
  004CF998:  e8 53 db 0c 00        call    0x59d4f0
  004CF99D:  83 c4 04              add     esp, 4
  004CF9A0:  8b c6                 mov     eax, esi
  004CF9A2:  5e                    pop     esi
  004CF9A3:  c2 04 00              ret     4
  004CF9A6:  90                    nop     
  004CF9A7:  90                    nop     
  004CF9A8:  90                    nop     
  004CF9A9:  90                    nop     
  004CF9AA:  90                    nop     
  004CF9AB:  90                    nop     
  004CF9AC:  90                    nop     
  004CF9AD:  90                    nop     
  004CF9AE:  90                    nop     
  004CF9AF:  90                    nop     