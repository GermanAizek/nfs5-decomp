; Function: HUD_sub_00431980
; Address:  0x00431980 - 0x004319B0 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431980:
  00431980:  56                    push    esi
  00431981:  8b f1                 mov     esi, ecx
  00431983:  c7 06 90 11 5b 00     mov     dword ptr [esi], 0x5b1190
  00431989:  e8 f2 ae fe ff        call    0x41c880
  0043198E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00431993:  74 09                 je      0x43199e
  00431995:  56                    push    esi
  00431996:  e8 55 bb 16 00        call    0x59d4f0
  0043199B:  83 c4 04              add     esp, 4
  0043199E:  8b c6                 mov     eax, esi
  004319A0:  5e                    pop     esi
  004319A1:  c2 04 00              ret     4
  004319A4:  90                    nop     
  004319A5:  90                    nop     
  004319A6:  90                    nop     
  004319A7:  90                    nop     
  004319A8:  90                    nop     
  004319A9:  90                    nop     
  004319AA:  90                    nop     
  004319AB:  90                    nop     
  004319AC:  90                    nop     
  004319AD:  90                    nop     
  004319AE:  90                    nop     
  004319AF:  90                    nop     